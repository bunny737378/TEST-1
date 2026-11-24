.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lwe1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lom4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lwe1;",
        "Lom4;"
    }
.end annotation


# instance fields
.field public a:Lf94;

.field public final b:Lym4;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lxt6;

.field public final e:Lre0;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lgc8;

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

.field public t:Lan4;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Loe0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lre0;

    invoke-direct {v0, p0}, Lre0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lre0;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 203
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 204
    new-instance v0, Loe0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loe0;-><init>(Lwe1;B)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Loe0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lre0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lre0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v3, Loe0;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Loe0;-><init>(Lwe1;B)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Loe0;

    .line 38
    .line 39
    sget-object v3, Lv06;->o:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lhf0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x6

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const v5, 0x7f140402

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v4, v5}, Lxt6;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu40;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lu40;->c()Lxt6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lxt6;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    if-eq p2, v2, :cond_3

    .line 112
    .line 113
    sget-object p2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lxt6;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    new-instance v1, Lym4;

    .line 129
    .line 130
    invoke-direct {v1, p2}, Lym4;-><init>(Lxt6;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lym4;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lym4;->f(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lym4;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lym4;->h(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x1010031

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lym4;

    .line 164
    .line 165
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Lym4;->setTint(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    const/4 p2, 0x2

    .line 171
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 178
    .line 179
    const/4 p2, 0x4

    .line 180
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Lc70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lan4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnm4;->f:Lc70;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lan4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnm4;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lnm4;->f:Lc70;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialBackHelper"

    .line 12
    .line 13
    const-string v2, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnm4;->f:Lc70;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lnm4;->f:Lc70;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v6, v4, v5

    .line 40
    .line 41
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v7, v3, [F

    .line 48
    .line 49
    aput v6, v7, v5

    .line 50
    .line 51
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x2

    .line 56
    new-array v7, v7, [Landroid/animation/Animator;

    .line 57
    .line 58
    aput-object v2, v7, v5

    .line 59
    .line 60
    aput-object v4, v7, v3

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    move v2, v5

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 83
    .line 84
    new-array v8, v3, [F

    .line 85
    .line 86
    aput v6, v8, v5

    .line 87
    .line 88
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v7, v3, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object v4, v7, v5

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget p0, p0, Lnm4;->e:I

    .line 103
    .line 104
    int-to-long v2, p0

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lan4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lnm4;->f:Lc70;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lnm4;->f:Lc70;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-lt v4, v5, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lf94;->y()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_0
    new-instance v6, Ly4;

    .line 35
    .line 36
    invoke-direct {v6, p0, v3}, Ly4;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 62
    .line 63
    iget-byte v2, v2, Lf94;->a:B

    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    :goto_2
    new-instance v8, Lmw6;

    .line 74
    .line 75
    invoke-direct {v8, p0, v7, v2, v3}, Lmw6;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    :cond_3
    iget-object p0, v0, Lnm4;->b:Landroid/view/View;

    .line 80
    .line 81
    iget v3, v1, Lc70;->d:I

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v3, v8

    .line 90
    :goto_3
    sget-object v9, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v4, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    and-int/2addr v9, v5

    .line 101
    if-ne v9, v5, :cond_5

    .line 102
    .line 103
    move v5, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v8

    .line 106
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-float v9, v9

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    mul-float/2addr v10, v9

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v9, v8

    .line 135
    :goto_5
    int-to-float v9, v9

    .line 136
    add-float/2addr v10, v9

    .line 137
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    neg-float v10, v10

    .line 142
    :cond_8
    new-array v5, v7, [F

    .line 143
    .line 144
    aput v10, v5, v8

    .line 145
    .line 146
    invoke-static {p0, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    new-instance v2, Lao2;

    .line 156
    .line 157
    invoke-direct {v2, v7}, Lao2;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget v2, v0, Lnm4;->c:I

    .line 164
    .line 165
    iget v5, v0, Lnm4;->d:I

    .line 166
    .line 167
    iget v1, v1, Lc70;->c:F

    .line 168
    .line 169
    invoke-static {v1, v2, v5}, Lkl;->c(FII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lzm4;

    .line 178
    .line 179
    invoke-direct {v1, v0, v3, v4}, Lzm4;-><init>(Lan4;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lc70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lan4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lf94;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x5

    .line 18
    :goto_0
    iget-object v2, v0, Lnm4;->f:Lc70;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "MaterialBackHelper"

    .line 23
    .line 24
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lnm4;->f:Lc70;

    .line 30
    .line 31
    iput-object p1, v0, Lnm4;->f:Lc70;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget v2, p1, Lc70;->d:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget p1, p1, Lc70;->c:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2}, Lan4;->a(IFZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p1, v2

    .line 95
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    add-float/2addr p1, v2

    .line 99
    float-to-int p1, p1

    .line 100
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lf94;->G(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final g(Lze1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lan4;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lan4;

    .line 7
    .line 8
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
    invoke-static {p2}, Lrb8;->f(Landroid/view/View;)Ljava/lang/CharSequence;

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
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ne p1, p2, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 68
    .line 69
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lgc8;->p(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    return v1

    .line 85
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 86
    .line 87
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

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
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lym4;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v0, Lan4;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lan4;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lan4;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 49
    .line 50
    cmpl-float v0, v5, v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Lym4;->g(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Lrb8;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v5, 0x7f13021c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lrb8;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lze1;

    .line 122
    .line 123
    iget v0, v0, Lze1;->c:I

    .line 124
    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v0, v4

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Lf94;->y()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v0, :cond_f

    .line 144
    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lxt6;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    new-instance v0, Lf94;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lf94;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Lze1;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lze1;

    .line 186
    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 188
    .line 189
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-gtz v0, :cond_f

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v8}, Lxt6;->e()Lu40;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v6, Lu;

    .line 198
    .line 199
    invoke-direct {v6, v7}, Lu;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, Lu40;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v6, Lu;

    .line 205
    .line 206
    invoke-direct {v6, v7}, Lu;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Lu40;->g:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, Lu40;->c()Lxt6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lym4;->setShapeAppearanceModel(Lxt6;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    if-ne v0, v1, :cond_18

    .line 222
    .line 223
    new-instance v0, Lf94;

    .line 224
    .line 225
    invoke-direct {v0, p0, v4}, Lf94;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 229
    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    instance-of v9, v9, Lze1;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v0

    .line 257
    check-cast v6, Lze1;

    .line 258
    .line 259
    :cond_d
    if-eqz v6, :cond_e

    .line 260
    .line 261
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    if-gtz v0, :cond_f

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v8}, Lxt6;->e()Lu40;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v6, Lu;

    .line 270
    .line 271
    invoke-direct {v6, v7}, Lu;-><init>(F)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v0, Lu40;->e:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v6, Lu;

    .line 277
    .line 278
    invoke-direct {v6, v7}, Lu;-><init>(F)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Lu40;->h:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Lu40;->c()Lxt6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lym4;->setShapeAppearanceModel(Lxt6;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    new-instance v0, Lgc8;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Loe0;

    .line 303
    .line 304
    invoke-direct {v0, v2, p1, v6}, Lgc8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh3b;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 308
    .line 309
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lf94;->x(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 323
    .line 324
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 325
    .line 326
    iget-byte p3, p3, Lf94;->a:B

    .line 327
    .line 328
    packed-switch p3, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    goto :goto_4

    .line 336
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    .line 354
    if-eqz p3, :cond_11

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 357
    .line 358
    iget-byte v2, v2, Lf94;->a:B

    .line 359
    .line 360
    packed-switch v2, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_1
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_11
    move p3, v4

    .line 370
    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 371
    .line 372
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 373
    .line 374
    if-eq p3, v1, :cond_14

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    if-eq p3, v2, :cond_14

    .line 378
    .line 379
    if-eq p3, v5, :cond_13

    .line 380
    .line 381
    if-ne p3, v3, :cond_12

    .line 382
    .line 383
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 384
    .line 385
    invoke-virtual {p3}, Lf94;->w()I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    goto :goto_6

    .line 390
    :cond_12
    const-string p1, "Unexpected value: "

    .line 391
    .line 392
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 393
    .line 394
    invoke-static {p0, p1}, Lhq8;->l(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :cond_13
    move p3, v4

    .line 399
    goto :goto_6

    .line 400
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Lf94;->x(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    sub-int p3, v0, p3

    .line 407
    .line 408
    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    if-nez p2, :cond_15

    .line 414
    .line 415
    const/4 p2, -0x1

    .line 416
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 417
    .line 418
    if-eq p3, p2, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_15

    .line 425
    .line 426
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_17

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_16

    .line 450
    .line 451
    invoke-static {}, Lwg4;->e()V

    .line 452
    .line 453
    .line 454
    return v4

    .line 455
    :cond_17
    return v1

    .line 456
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 457
    .line 458
    const-string p1, ". Must be 0 or 1."

    .line 459
    .line 460
    invoke-static {v0, p0, p1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return v4

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

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
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->c:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgc8;->j(Landroid/view/MotionEvent;)V

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
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 89
    .line 90
    iget v3, v1, Lgc8;->b:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    cmpl-float v0, v0, v3

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1, p2}, Lgc8;->b(ILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 109
    .line 110
    xor-int/2addr p0, v2

    .line 111
    return p0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    new-instance v2, Lob6;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p0}, Lob6;-><init>(BILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v2}, Lob6;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "STATE_"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const-string p1, "DRAGGING"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p1, "SETTLING"

    .line 77
    .line 78
    :goto_0
    const-string v0, " should not be set externally."

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {p1}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
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
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf94;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lf94;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf94;->v()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgc8;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lgc8;->o(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput-object p1, v1, Lgc8;->r:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, v1, Lgc8;->c:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p3, p1, p1}, Lgc8;->h(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-byte p3, v1, Lgc8;->a:B

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    iget-object p3, v1, Lgc8;->r:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    iput-object p3, v1, Lgc8;->r:Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lre0;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lre0;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrb8;->l(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lrb8;->i(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x100000

    .line 23
    .line 24
    invoke-static {v2, v0}, Lrb8;->l(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lrb8;->i(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Ly3;->l:Ly3;

    .line 36
    .line 37
    new-instance v3, Llw6;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Llw6;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lrb8;->m(Landroid/view/View;Ly3;Lq4;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    sget-object v1, Ly3;->j:Ly3;

    .line 51
    .line 52
    new-instance v3, Llw6;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Llw6;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lrb8;->m(Landroid/view/View;Ly3;Lq4;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
