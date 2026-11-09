.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LB/b;
.source "SourceFile"

# interfaces
.implements LI2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LB/b;",
        "LI2/b;"
    }
.end annotation


# instance fields
.field public a:LQ2/a;

.field public final b:LP2/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:LP2/j;

.field public final e:LW1/k;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:LV/e;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:LI2/j;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:LQ2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LW1/k;

    invoke-direct {v0, p0}, LW1/k;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LW1/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    new-instance v0, LQ2/d;

    invoke-direct {v0, p0}, LQ2/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:LQ2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW1/k;

    invoke-direct {v0, p0}, LW1/k;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LW1/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    new-instance v3, LQ2/d;

    invoke-direct {v3, p0}, LQ2/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:LQ2/d;

    sget-object v3, Lr2/a;->E:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v4}, Lf2/h;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f1203d1

    invoke-static {p1, p2, v4, v5}, LP2/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LG1/m;

    move-result-object p2

    invoke-virtual {p2}, LG1/m;->a()LP2/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LP2/j;

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 6
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    sget-object p2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LP2/j;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, LP2/g;

    invoke-direct {v1, p2}, LP2/g;-><init>(LP2/j;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LP2/g;

    invoke-virtual {v1, p1}, LP2/g;->k(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LP2/g;

    invoke-virtual {v1, p2}, LP2/g;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LP2/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, LP2/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 12
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final a(Ld/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LI2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v1, LQ2/a;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v2, 0x3

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, LI2/a;->f:Ld/b;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "MaterialBackHelper"

    .line 23
    .line 24
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, v0, LI2/a;->f:Ld/b;

    .line 30
    .line 31
    iput-object p1, v0, LI2/a;->f:Ld/b;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget v1, p1, Ld/b;->d:I

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget p1, p1, Ld/b;->c:F

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, v1}, LI2/j;->a(FIZ)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_3
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-float/2addr p1, v2

    .line 99
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    add-float/2addr p1, v2

    .line 103
    float-to-int p1, p1

    .line 104
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 105
    .line 106
    iget v2, v2, LQ2/a;->a:I

    .line 107
    .line 108
    packed-switch v2, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_5
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ld/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LI2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, LI2/a;->f:Ld/b;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LI2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LI2/a;->f:Ld/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LI2/a;->f:Ld/b;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v4, LQ2/a;->a:I

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    move v3, v5

    .line 34
    :cond_2
    :goto_0
    new-instance v4, Lm/d;

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    invoke-direct {v4, v6, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v6, v2

    .line 53
    :goto_1
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 66
    .line 67
    iget v2, v2, LQ2/a;->a:I

    .line 68
    .line 69
    packed-switch v2, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    :goto_2
    new-instance v8, LQ2/c;

    .line 78
    .line 79
    invoke-direct {v8, p0, v7, v2, v6}, LQ2/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v8

    .line 83
    :goto_3
    iget v6, v1, Ld/b;->d:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v6, v7

    .line 92
    :goto_4
    sget-object v9, LN/V;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    iget-object v9, v0, LI2/a;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v5

    .line 105
    if-ne v10, v5, :cond_7

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v5, v7

    .line 110
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-float v10, v10

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    mul-float/2addr v11, v10

    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v10, v7

    .line 139
    :goto_6
    int-to-float v10, v10

    .line 140
    add-float/2addr v11, v10

    .line 141
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    .line 143
    new-array v8, v8, [F

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    neg-float v11, v11

    .line 148
    :cond_a
    aput v11, v8, v7

    .line 149
    .line 150
    invoke-static {v9, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    new-instance v2, Lj0/b;

    .line 160
    .line 161
    invoke-direct {v2}, Lj0/b;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, LI2/a;->d:I

    .line 168
    .line 169
    iget v1, v1, Ld/b;->c:F

    .line 170
    .line 171
    iget v7, v0, LI2/a;->c:I

    .line 172
    .line 173
    invoke-static {v1, v7, v2}, Ls2/a;->c(FII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v1, v1

    .line 178
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    new-instance v1, LI2/i;

    .line 182
    .line 183
    invoke-direct {v1, v0, v6, v3}, LI2/i;-><init>(LI2/j;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    :goto_7
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LI2/j;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, LI2/a;->f:Ld/b;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-string v3, "MaterialBackHelper"

    .line 13
    .line 14
    const-string v4, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, v2, LI2/a;->f:Ld/b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v2, LI2/a;->f:Ld/b;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    new-array v6, v1, [F

    .line 37
    .line 38
    aput v5, v6, v0

    .line 39
    .line 40
    iget-object v7, v2, LI2/a;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 47
    .line 48
    new-array v8, v1, [F

    .line 49
    .line 50
    aput v5, v8, v0

    .line 51
    .line 52
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v8, v8, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v4, v8, v0

    .line 60
    .line 61
    aput-object v6, v8, v1

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    instance-of v4, v7, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v7, Landroid/view/ViewGroup;

    .line 71
    .line 72
    move v4, v0

    .line 73
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84
    .line 85
    new-array v9, v1, [F

    .line 86
    .line 87
    aput v5, v9, v0

    .line 88
    .line 89
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v8, v1, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v6, v8, v0

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v0, v2, LI2/a;->e:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final g(LB/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LI2/j;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LI2/j;

    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LN/V;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, LV/e;->p(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 90
    .line 91
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, LI2/j;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LI2/j;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LI2/j;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LP2/g;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LP2/g;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, LN/I;->i(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, LP2/g;->m(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v0}, LN/I;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v0, v3

    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p2}, LN/V;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v4, 0x7f1100dc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, LN/V;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LB/e;

    .line 124
    .line 125
    iget v0, v0, LB/e;->c:I

    .line 126
    .line 127
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x3

    .line 132
    if-ne v0, v4, :cond_8

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v0, v3

    .line 137
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v5, v5, LQ2/a;->a:I

    .line 142
    .line 143
    packed-switch v5, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    move v5, v3

    .line 147
    goto :goto_3

    .line 148
    :pswitch_0
    move v5, v1

    .line 149
    :goto_3
    if-eq v5, v0, :cond_f

    .line 150
    .line 151
    :cond_9
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LP2/j;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    new-instance v0, LQ2/a;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, LQ2/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    instance-of v8, v8, LB/e;

    .line 183
    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, LB/e;

    .line 192
    .line 193
    :cond_a
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    .line 197
    if-lez v0, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {v5}, LP2/j;->e()LG1/m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v5, LP2/a;

    .line 205
    .line 206
    invoke-direct {v5, v7}, LP2/a;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v0, LG1/m;->f:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v5, LP2/a;

    .line 212
    .line 213
    invoke-direct {v5, v7}, LP2/a;-><init>(F)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v0, LG1/m;->g:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, LG1/m;->a()LP2/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LP2/g;

    .line 223
    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v5, v0}, LP2/g;->setShapeAppearanceModel(LP2/j;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    if-ne v0, v1, :cond_17

    .line 231
    .line 232
    new-instance v0, LQ2/a;

    .line 233
    .line 234
    invoke-direct {v0, p0, v3}, LQ2/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/View;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    instance-of v8, v8, LB/e;

    .line 258
    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, LB/e;

    .line 267
    .line 268
    :cond_d
    if-eqz v6, :cond_e

    .line 269
    .line 270
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    .line 272
    if-lez v0, :cond_e

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    invoke-virtual {v5}, LP2/j;->e()LG1/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v5, LP2/a;

    .line 280
    .line 281
    invoke-direct {v5, v7}, LP2/a;-><init>(F)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v0, LG1/m;->e:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v5, LP2/a;

    .line 287
    .line 288
    invoke-direct {v5, v7}, LP2/a;-><init>(F)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v0, LG1/m;->h:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v0}, LG1/m;->a()LP2/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LP2/g;

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 303
    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    new-instance v0, LV/e;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:LQ2/d;

    .line 313
    .line 314
    invoke-direct {v0, v5, p1, v6}, LV/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bumptech/glide/c;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 318
    .line 319
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 320
    .line 321
    iget v5, v0, LQ2/a;->a:I

    .line 322
    .line 323
    iget-object v0, v0, LQ2/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 324
    .line 325
    packed-switch v5, :pswitch_data_1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 333
    .line 334
    sub-int/2addr v5, v0

    .line 335
    goto :goto_6

    .line 336
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 341
    .line 342
    add-int/2addr v5, v0

    .line 343
    :goto_6
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 351
    .line 352
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 353
    .line 354
    iget p3, p3, LQ2/a;->a:I

    .line 355
    .line 356
    packed-switch p3, :pswitch_data_2

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    goto :goto_7

    .line 364
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    :goto_7
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    .line 382
    if-eqz p3, :cond_11

    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 385
    .line 386
    iget v0, v0, LQ2/a;->a:I

    .line 387
    .line 388
    packed-switch v0, :pswitch_data_3

    .line 389
    .line 390
    .line 391
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :pswitch_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    move p3, v3

    .line 398
    :goto_8
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 399
    .line 400
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 401
    .line 402
    if-eq p3, v1, :cond_13

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq p3, v0, :cond_13

    .line 406
    .line 407
    if-eq p3, v4, :cond_14

    .line 408
    .line 409
    if-ne p3, v2, :cond_12

    .line 410
    .line 411
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 412
    .line 413
    invoke-virtual {p3}, LQ2/a;->j()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_a

    .line 418
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string p3, "Unexpected value: "

    .line 423
    .line 424
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 428
    .line 429
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 441
    .line 442
    iget v0, p3, LQ2/a;->a:I

    .line 443
    .line 444
    iget-object p3, p3, LQ2/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 445
    .line 446
    packed-switch v0, :pswitch_data_4

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 454
    .line 455
    sub-int/2addr v0, p3

    .line 456
    goto :goto_9

    .line 457
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 462
    .line 463
    add-int/2addr v0, p3

    .line 464
    :goto_9
    sub-int v3, v5, v0

    .line 465
    .line 466
    :cond_14
    :goto_a
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 470
    .line 471
    if-nez p2, :cond_15

    .line 472
    .line 473
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 474
    .line 475
    const/4 p3, -0x1

    .line 476
    if-eq p2, p3, :cond_15

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_15

    .line 483
    .line 484
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 485
    .line 486
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 490
    .line 491
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_16

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-static {p2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_16
    return v1

    .line 512
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string p2, "Invalid sheet edge position value: "

    .line 515
    .line 516
    const-string p3, ". Must be 0 or 1."

    .line 517
    .line 518
    invoke-static {p2, v0, p3}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, LQ2/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, LQ2/e;->y:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, LQ2/e;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LQ2/e;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, LV/e;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 92
    .line 93
    iget v3, v1, LV/e;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, LV/e;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v2

    .line 114
    return p1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, LF/n;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p0}, LF/n;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, LF/n;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "STATE_"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const-string p1, "DRAGGING"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    .line 80
    :goto_3
    const-string v0, " should not be set externally."

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final y(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ2/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p3, p2}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LQ2/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ2/a;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, LV/e;->o(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, LV/e;->q(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LW1/k;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LW1/k;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, LN/V;->i(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LN/V;->g(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, LN/V;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LN/V;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, LO/d;->j:LO/d;

    .line 38
    .line 39
    new-instance v3, LQ2/b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, LQ2/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, LN/V;->j(Landroid/view/View;LO/d;LO/s;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, LO/d;->h:LO/d;

    .line 53
    .line 54
    new-instance v3, LQ2/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, LQ2/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LN/V;->j(Landroid/view/View;LO/d;LO/s;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
