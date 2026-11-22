.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final g0:Landroid/util/SparseArray;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Lj0/i;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:I

.field public p0:Ll0/n;

.field public q0:Landroid/support/v4/media/session/q;

.field public r0:I

.field public s0:Ljava/util/HashMap;

.field public final t0:Landroid/util/SparseArray;

.field public final u0:LJ1/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lj0/i;

    invoke-direct {p1}, Lj0/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ll0/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/support/v4/media/session/q;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Landroid/util/SparseArray;

    .line 16
    new-instance v0, LJ1/y;

    invoke-direct {v0, p0}, LJ1/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:LJ1/y;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lj0/i;

    invoke-direct {p1}, Lj0/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ll0/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/support/v4/media/session/q;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Landroid/util/SparseArray;

    .line 33
    new-instance p1, LJ1/y;

    invoke-direct {p1, p0}, LJ1/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:LJ1/y;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Ll0/g;
    .locals 7

    .line 1
    new-instance v0, Ll0/g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Ll0/g;->a:I

    .line 9
    .line 10
    iput v1, v0, Ll0/g;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Ll0/g;->c:F

    .line 15
    .line 16
    iput v1, v0, Ll0/g;->d:I

    .line 17
    .line 18
    iput v1, v0, Ll0/g;->e:I

    .line 19
    .line 20
    iput v1, v0, Ll0/g;->f:I

    .line 21
    .line 22
    iput v1, v0, Ll0/g;->g:I

    .line 23
    .line 24
    iput v1, v0, Ll0/g;->h:I

    .line 25
    .line 26
    iput v1, v0, Ll0/g;->i:I

    .line 27
    .line 28
    iput v1, v0, Ll0/g;->j:I

    .line 29
    .line 30
    iput v1, v0, Ll0/g;->k:I

    .line 31
    .line 32
    iput v1, v0, Ll0/g;->l:I

    .line 33
    .line 34
    iput v1, v0, Ll0/g;->m:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Ll0/g;->n:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v0, Ll0/g;->o:F

    .line 41
    .line 42
    iput v1, v0, Ll0/g;->p:I

    .line 43
    .line 44
    iput v1, v0, Ll0/g;->q:I

    .line 45
    .line 46
    iput v1, v0, Ll0/g;->r:I

    .line 47
    .line 48
    iput v1, v0, Ll0/g;->s:I

    .line 49
    .line 50
    iput v1, v0, Ll0/g;->t:I

    .line 51
    .line 52
    iput v1, v0, Ll0/g;->u:I

    .line 53
    .line 54
    iput v1, v0, Ll0/g;->v:I

    .line 55
    .line 56
    iput v1, v0, Ll0/g;->w:I

    .line 57
    .line 58
    iput v1, v0, Ll0/g;->x:I

    .line 59
    .line 60
    iput v1, v0, Ll0/g;->y:I

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v4, v0, Ll0/g;->z:F

    .line 65
    .line 66
    iput v4, v0, Ll0/g;->A:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Ll0/g;->B:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput v6, v0, Ll0/g;->C:I

    .line 73
    .line 74
    iput v2, v0, Ll0/g;->D:F

    .line 75
    .line 76
    iput v2, v0, Ll0/g;->E:F

    .line 77
    .line 78
    iput v3, v0, Ll0/g;->F:I

    .line 79
    .line 80
    iput v3, v0, Ll0/g;->G:I

    .line 81
    .line 82
    iput v3, v0, Ll0/g;->H:I

    .line 83
    .line 84
    iput v3, v0, Ll0/g;->I:I

    .line 85
    .line 86
    iput v3, v0, Ll0/g;->J:I

    .line 87
    .line 88
    iput v3, v0, Ll0/g;->K:I

    .line 89
    .line 90
    iput v3, v0, Ll0/g;->L:I

    .line 91
    .line 92
    iput v3, v0, Ll0/g;->M:I

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v2, v0, Ll0/g;->N:F

    .line 97
    .line 98
    iput v2, v0, Ll0/g;->O:F

    .line 99
    .line 100
    iput v1, v0, Ll0/g;->P:I

    .line 101
    .line 102
    iput v1, v0, Ll0/g;->Q:I

    .line 103
    .line 104
    iput v1, v0, Ll0/g;->R:I

    .line 105
    .line 106
    iput-boolean v3, v0, Ll0/g;->S:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Ll0/g;->T:Z

    .line 109
    .line 110
    iput-object v5, v0, Ll0/g;->U:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v6, v0, Ll0/g;->V:Z

    .line 113
    .line 114
    iput-boolean v6, v0, Ll0/g;->W:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Ll0/g;->X:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Ll0/g;->Y:Z

    .line 119
    .line 120
    iput-boolean v3, v0, Ll0/g;->Z:Z

    .line 121
    .line 122
    iput v1, v0, Ll0/g;->a0:I

    .line 123
    .line 124
    iput v1, v0, Ll0/g;->b0:I

    .line 125
    .line 126
    iput v1, v0, Ll0/g;->c0:I

    .line 127
    .line 128
    iput v1, v0, Ll0/g;->d0:I

    .line 129
    .line 130
    iput v1, v0, Ll0/g;->e0:I

    .line 131
    .line 132
    iput v1, v0, Ll0/g;->f0:I

    .line 133
    .line 134
    iput v4, v0, Ll0/g;->g0:F

    .line 135
    .line 136
    new-instance v1, Lj0/h;

    .line 137
    .line 138
    invoke-direct {v1}, Lj0/h;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Ll0/g;->k0:Lj0/h;

    .line 142
    .line 143
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lj0/h;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/g;

    .line 15
    .line 16
    iget-object p1, p1, Ll0/g;->k0:Lj0/h;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    .line 2
    .line 3
    iput-object p0, v0, Lj0/h;->V:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:LJ1/y;

    .line 6
    .line 7
    iput-object v1, v0, Lj0/i;->g0:LJ1/y;

    .line 8
    .line 9
    iget-object v2, v0, Lj0/i;->f0:Lk0/e;

    .line 10
    .line 11
    iput-object v1, v2, Lk0/e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ll0/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ll0/q;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/support/v4/media/session/q;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Ll0/n;

    .line 139
    .line 140
    invoke-direct {v5}, Ll0/n;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ll0/n;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Ll0/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ll0/n;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 164
    .line 165
    iput p1, v0, Lj0/i;->p0:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Li0/e;->p:Z

    .line 174
    .line 175
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll0/g;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Landroid/support/v4/media/session/q;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v6, "Variant"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_2

    .line 90
    :sswitch_2
    const-string v6, "StateSet"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v6, "State"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    move v6, v5

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v6, "ConstraintSet"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    move v6, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 121
    :goto_2
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-eq v6, v4, :cond_6

    .line 124
    .line 125
    if-eq v6, v5, :cond_4

    .line 126
    .line 127
    if-eq v6, v8, :cond_3

    .line 128
    .line 129
    if-eq v6, v7, :cond_2

    .line 130
    .line 131
    const-string v4, "ConstraintLayoutStates"

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "unknown tag "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/q;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v2, Ll0/h;

    .line 159
    .line 160
    invoke-direct {v2, v1, p1}, Ll0/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v4, v3, LK3/m;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v3, LK3/m;

    .line 174
    .line 175
    invoke-direct {v3, v1, p1}, LK3/m;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v4, v3, LK3/m;->a:I

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/support/v4/media/session/q;

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ll0/d;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v3

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v4

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v3

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v4

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final e(Lj0/i;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:LJ1/y;

    .line 47
    .line 48
    iput v7, v12, LJ1/y;->a:I

    .line 49
    .line 50
    iput v9, v12, LJ1/y;->b:I

    .line 51
    .line 52
    iput v11, v12, LJ1/y;->c:I

    .line 53
    .line 54
    iput v10, v12, LJ1/y;->d:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, LJ1/y;->e:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, LJ1/y;->f:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, LJ1/y;->d:I

    .line 121
    .line 122
    iget v11, v12, LJ1/y;->c:I

    .line 123
    .line 124
    sget-object v12, Lj0/g;->FIXED:Lj0/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v15, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v14, -0x80000000

    .line 133
    .line 134
    if-eq v3, v14, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    if-eq v3, v15, :cond_3

    .line 139
    .line 140
    move v15, v8

    .line 141
    :goto_2
    move v8, v14

    .line 142
    move-object v14, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 145
    .line 146
    sub-int/2addr v15, v11

    .line 147
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v15, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 153
    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 157
    .line 158
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :goto_3
    move-object v8, v15

    .line 163
    move v15, v14

    .line 164
    move-object v14, v8

    .line 165
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v24, v15

    .line 169
    .line 170
    move v15, v8

    .line 171
    move v8, v14

    .line 172
    move-object/from16 v14, v24

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v15, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 176
    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 180
    .line 181
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v14, v15

    .line 187
    const/high16 v8, -0x80000000

    .line 188
    .line 189
    move v15, v4

    .line 190
    :goto_4
    if-eq v5, v8, :cond_b

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    if-eq v5, v8, :cond_9

    .line 197
    .line 198
    :cond_8
    const/4 v13, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 201
    .line 202
    sub-int/2addr v8, v10

    .line 203
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    move v13, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    sget-object v12, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 210
    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    move/from16 v13, v16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 v8, 0x0

    .line 224
    sget-object v12, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 225
    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 229
    .line 230
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move v13, v6

    .line 236
    :goto_5
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    move/from16 v17, v10

    .line 241
    .line 242
    iget-object v10, v1, Lj0/i;->f0:Lk0/e;

    .line 243
    .line 244
    if-ne v15, v8, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eq v13, v8, :cond_e

    .line 251
    .line 252
    :cond_d
    const/4 v8, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    :goto_6
    const/4 v8, 0x0

    .line 255
    goto :goto_8

    .line 256
    :goto_7
    iput-boolean v8, v10, Lk0/e;->b:Z

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_8
    iput v8, v1, Lj0/h;->O:I

    .line 260
    .line 261
    iput v8, v1, Lj0/h;->P:I

    .line 262
    .line 263
    move/from16 v16, v8

    .line 264
    .line 265
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 266
    .line 267
    sub-int/2addr v8, v11

    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    iget-object v8, v1, Lj0/h;->u:[I

    .line 271
    .line 272
    aput v18, v8, v16

    .line 273
    .line 274
    move-object/from16 v18, v8

    .line 275
    .line 276
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 277
    .line 278
    sub-int v8, v8, v17

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    aput v8, v18, v19

    .line 283
    .line 284
    move/from16 v8, v16

    .line 285
    .line 286
    iput v8, v1, Lj0/h;->R:I

    .line 287
    .line 288
    iput v8, v1, Lj0/h;->S:I

    .line 289
    .line 290
    invoke-virtual {v1, v14}, Lj0/h;->t(Lj0/g;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15}, Lj0/h;->v(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lj0/h;->u(Lj0/g;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13}, Lj0/h;->s(I)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 303
    .line 304
    sub-int/2addr v12, v11

    .line 305
    if-gez v12, :cond_f

    .line 306
    .line 307
    iput v8, v1, Lj0/h;->R:I

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    iput v12, v1, Lj0/h;->R:I

    .line 311
    .line 312
    :goto_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 313
    .line 314
    sub-int v11, v11, v17

    .line 315
    .line 316
    if-gez v11, :cond_10

    .line 317
    .line 318
    iput v8, v1, Lj0/h;->S:I

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    iput v11, v1, Lj0/h;->S:I

    .line 322
    .line 323
    :goto_a
    iput v9, v1, Lj0/i;->j0:I

    .line 324
    .line 325
    iput v7, v1, Lj0/i;->k0:I

    .line 326
    .line 327
    iget-object v7, v1, Lj0/i;->e0:LJ3/k;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v8, v1, Lj0/i;->g0:LJ1/y;

    .line 333
    .line 334
    iget-object v9, v1, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    and-int/lit16 v13, v2, 0x80

    .line 349
    .line 350
    const/16 v14, 0x80

    .line 351
    .line 352
    if-ne v13, v14, :cond_11

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/4 v13, 0x0

    .line 357
    :goto_b
    if-nez v13, :cond_13

    .line 358
    .line 359
    const/16 v14, 0x40

    .line 360
    .line 361
    and-int/2addr v2, v14

    .line 362
    if-ne v2, v14, :cond_12

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    const/4 v2, 0x0

    .line 366
    goto :goto_d

    .line 367
    :cond_13
    :goto_c
    const/4 v2, 0x1

    .line 368
    :goto_d
    if-eqz v2, :cond_1b

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    :goto_e
    if-ge v14, v9, :cond_1b

    .line 372
    .line 373
    iget-object v15, v1, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lj0/h;

    .line 380
    .line 381
    iget-object v0, v15, Lj0/h;->I:[Lj0/g;

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    aget-object v0, v17, v16

    .line 388
    .line 389
    move/from16 p2, v2

    .line 390
    .line 391
    sget-object v2, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 392
    .line 393
    if-ne v0, v2, :cond_14

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    :goto_f
    const/16 v19, 0x1

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_14
    const/16 v20, 0x0

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :goto_10
    aget-object v0, v17, v19

    .line 404
    .line 405
    if-ne v0, v2, :cond_15

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_11

    .line 409
    :cond_15
    const/4 v0, 0x0

    .line 410
    :goto_11
    if-eqz v20, :cond_16

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    iget v0, v15, Lj0/h;->M:F

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    cmpl-float v0, v0, v2

    .line 418
    .line 419
    if-lez v0, :cond_16

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    goto :goto_12

    .line 423
    :cond_16
    const/4 v0, 0x0

    .line 424
    :goto_12
    invoke-virtual {v15}, Lj0/h;->o()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_18

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    :cond_17
    :goto_13
    const/4 v0, 0x0

    .line 433
    :goto_14
    const/high16 v2, 0x40000000    # 2.0f

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_18
    invoke-virtual {v15}, Lj0/h;->p()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_19
    invoke-virtual {v15}, Lj0/h;->o()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v15}, Lj0/h;->p()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move/from16 v2, p2

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1b
    move/from16 p2, v2

    .line 466
    .line 467
    move/from16 v0, p2

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :goto_15
    if-ne v3, v2, :cond_1c

    .line 471
    .line 472
    if-eq v5, v2, :cond_1d

    .line 473
    .line 474
    :cond_1c
    if-eqz v13, :cond_1e

    .line 475
    .line 476
    :cond_1d
    const/4 v2, 0x1

    .line 477
    goto :goto_16

    .line 478
    :cond_1e
    const/4 v2, 0x0

    .line 479
    :goto_16
    and-int/2addr v0, v2

    .line 480
    if-eqz v0, :cond_3c

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    aget v0, v18, v16

    .line 485
    .line 486
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v4, 0x1

    .line 491
    aget v14, v18, v4

    .line 492
    .line 493
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/high16 v14, 0x40000000    # 2.0f

    .line 498
    .line 499
    if-ne v3, v14, :cond_1f

    .line 500
    .line 501
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-eq v15, v0, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lj0/h;->v(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lj0/i;->f0:Lk0/e;

    .line 511
    .line 512
    iput-boolean v4, v0, Lk0/e;->a:Z

    .line 513
    .line 514
    :cond_1f
    if-ne v5, v14, :cond_20

    .line 515
    .line 516
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, v6, :cond_20

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Lj0/h;->s(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lj0/i;->f0:Lk0/e;

    .line 526
    .line 527
    iput-boolean v4, v0, Lk0/e;->a:Z

    .line 528
    .line 529
    :cond_20
    if-ne v3, v14, :cond_35

    .line 530
    .line 531
    if-ne v5, v14, :cond_35

    .line 532
    .line 533
    iget-boolean v0, v10, Lk0/e;->a:Z

    .line 534
    .line 535
    iget-object v4, v10, Lk0/e;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lj0/i;

    .line 538
    .line 539
    if-nez v0, :cond_22

    .line 540
    .line 541
    iget-boolean v0, v10, Lk0/e;->b:Z

    .line 542
    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_21
    const/4 v14, 0x0

    .line 547
    goto :goto_19

    .line 548
    :cond_22
    :goto_17
    iget-object v0, v4, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_23

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lj0/h;

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    iput-boolean v14, v6, Lj0/h;->a:Z

    .line 568
    .line 569
    iget-object v15, v6, Lj0/h;->d:Lk0/l;

    .line 570
    .line 571
    invoke-virtual {v15}, Lk0/l;->n()V

    .line 572
    .line 573
    .line 574
    iget-object v6, v6, Lj0/h;->e:Lk0/o;

    .line 575
    .line 576
    invoke-virtual {v6}, Lk0/o;->m()V

    .line 577
    .line 578
    .line 579
    goto :goto_18

    .line 580
    :cond_23
    const/4 v14, 0x0

    .line 581
    iput-boolean v14, v4, Lj0/h;->a:Z

    .line 582
    .line 583
    iget-object v0, v4, Lj0/h;->d:Lk0/l;

    .line 584
    .line 585
    invoke-virtual {v0}, Lk0/l;->n()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, Lj0/h;->e:Lk0/o;

    .line 589
    .line 590
    invoke-virtual {v0}, Lk0/o;->m()V

    .line 591
    .line 592
    .line 593
    iput-boolean v14, v10, Lk0/e;->b:Z

    .line 594
    .line 595
    :goto_19
    iget-object v0, v10, Lk0/e;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lj0/i;

    .line 598
    .line 599
    invoke-virtual {v10, v0}, Lk0/e;->b(Lj0/i;)V

    .line 600
    .line 601
    .line 602
    iput v14, v4, Lj0/h;->O:I

    .line 603
    .line 604
    iput v14, v4, Lj0/h;->P:I

    .line 605
    .line 606
    invoke-virtual {v4, v14}, Lj0/h;->f(I)Lj0/g;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v6, 0x1

    .line 611
    invoke-virtual {v4, v6}, Lj0/h;->f(I)Lj0/g;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    iget-boolean v6, v10, Lk0/e;->a:Z

    .line 616
    .line 617
    if-eqz v6, :cond_24

    .line 618
    .line 619
    invoke-virtual {v10}, Lk0/e;->c()V

    .line 620
    .line 621
    .line 622
    :cond_24
    invoke-virtual {v4}, Lj0/h;->k()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v4}, Lj0/h;->l()I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    iget-object v2, v4, Lj0/h;->d:Lk0/l;

    .line 631
    .line 632
    move/from16 v17, v9

    .line 633
    .line 634
    iget-object v9, v2, Lk0/r;->h:Lk0/g;

    .line 635
    .line 636
    invoke-virtual {v9, v6}, Lk0/g;->d(I)V

    .line 637
    .line 638
    .line 639
    iget-object v9, v4, Lj0/h;->e:Lk0/o;

    .line 640
    .line 641
    move/from16 v18, v6

    .line 642
    .line 643
    iget-object v6, v9, Lk0/r;->h:Lk0/g;

    .line 644
    .line 645
    invoke-virtual {v6, v15}, Lk0/g;->d(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Lk0/e;->i()V

    .line 649
    .line 650
    .line 651
    sget-object v6, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 652
    .line 653
    move/from16 v19, v15

    .line 654
    .line 655
    iget-object v15, v10, Lk0/e;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v15, Ljava/util/ArrayList;

    .line 658
    .line 659
    move-object/from16 v20, v15

    .line 660
    .line 661
    iget-object v15, v2, Lk0/r;->e:Lk0/h;

    .line 662
    .line 663
    move-object/from16 v21, v8

    .line 664
    .line 665
    iget-object v8, v9, Lk0/r;->e:Lk0/h;

    .line 666
    .line 667
    if-eq v0, v6, :cond_25

    .line 668
    .line 669
    if-ne v14, v6, :cond_29

    .line 670
    .line 671
    :cond_25
    if-eqz v13, :cond_27

    .line 672
    .line 673
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v22

    .line 681
    if-eqz v22, :cond_27

    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v22

    .line 687
    check-cast v22, Lk0/r;

    .line 688
    .line 689
    invoke-virtual/range {v22 .. v22}, Lk0/r;->k()Z

    .line 690
    .line 691
    .line 692
    move-result v22

    .line 693
    if-nez v22, :cond_26

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    :cond_27
    if-eqz v13, :cond_28

    .line 697
    .line 698
    sget-object v6, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 699
    .line 700
    if-ne v0, v6, :cond_28

    .line 701
    .line 702
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 703
    .line 704
    invoke-virtual {v4, v6}, Lj0/h;->t(Lj0/g;)V

    .line 705
    .line 706
    .line 707
    move/from16 v22, v13

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-virtual {v10, v4, v6}, Lk0/e;->d(Lj0/i;I)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    invoke-virtual {v4, v13}, Lj0/h;->v(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v15, v6}, Lk0/h;->d(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_28
    move/from16 v22, v13

    .line 726
    .line 727
    :goto_1a
    if-eqz v22, :cond_29

    .line 728
    .line 729
    sget-object v6, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 730
    .line 731
    if-ne v14, v6, :cond_29

    .line 732
    .line 733
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 734
    .line 735
    invoke-virtual {v4, v6}, Lj0/h;->u(Lj0/g;)V

    .line 736
    .line 737
    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-virtual {v10, v4, v6}, Lk0/e;->d(Lj0/i;I)I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    invoke-virtual {v4, v13}, Lj0/h;->s(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-virtual {v8, v6}, Lk0/h;->d(I)V

    .line 751
    .line 752
    .line 753
    :cond_29
    iget-object v6, v4, Lj0/h;->I:[Lj0/g;

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    aget-object v13, v6, v16

    .line 758
    .line 759
    move-object/from16 v22, v6

    .line 760
    .line 761
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 762
    .line 763
    move/from16 v23, v11

    .line 764
    .line 765
    if-eq v13, v6, :cond_2b

    .line 766
    .line 767
    sget-object v11, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 768
    .line 769
    if-ne v13, v11, :cond_2a

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_2a
    const/4 v2, 0x0

    .line 773
    goto :goto_1c

    .line 774
    :cond_2b
    :goto_1b
    invoke-virtual {v4}, Lj0/h;->j()I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    add-int v11, v11, v18

    .line 779
    .line 780
    iget-object v2, v2, Lk0/r;->i:Lk0/g;

    .line 781
    .line 782
    invoke-virtual {v2, v11}, Lk0/g;->d(I)V

    .line 783
    .line 784
    .line 785
    sub-int v11, v11, v18

    .line 786
    .line 787
    invoke-virtual {v15, v11}, Lk0/h;->d(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Lk0/e;->i()V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    aget-object v11, v22, v2

    .line 795
    .line 796
    if-eq v11, v6, :cond_2c

    .line 797
    .line 798
    sget-object v2, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 799
    .line 800
    if-ne v11, v2, :cond_2d

    .line 801
    .line 802
    :cond_2c
    invoke-virtual {v4}, Lj0/h;->g()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    add-int v2, v2, v19

    .line 807
    .line 808
    iget-object v6, v9, Lk0/r;->i:Lk0/g;

    .line 809
    .line 810
    invoke-virtual {v6, v2}, Lk0/g;->d(I)V

    .line 811
    .line 812
    .line 813
    sub-int v2, v2, v19

    .line 814
    .line 815
    invoke-virtual {v8, v2}, Lk0/h;->d(I)V

    .line 816
    .line 817
    .line 818
    :cond_2d
    invoke-virtual {v10}, Lk0/e;->i()V

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    :goto_1c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_2f

    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Lk0/r;

    .line 837
    .line 838
    iget-object v9, v8, Lk0/r;->b:Lj0/h;

    .line 839
    .line 840
    if-ne v9, v4, :cond_2e

    .line 841
    .line 842
    iget-boolean v9, v8, Lk0/r;->g:Z

    .line 843
    .line 844
    if-nez v9, :cond_2e

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_2e
    invoke-virtual {v8}, Lk0/r;->e()V

    .line 848
    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    :cond_30
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_34

    .line 860
    .line 861
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Lk0/r;

    .line 866
    .line 867
    if-nez v2, :cond_31

    .line 868
    .line 869
    iget-object v9, v8, Lk0/r;->b:Lj0/h;

    .line 870
    .line 871
    if-ne v9, v4, :cond_31

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_31
    iget-object v9, v8, Lk0/r;->h:Lk0/g;

    .line 875
    .line 876
    iget-boolean v9, v9, Lk0/g;->j:Z

    .line 877
    .line 878
    if-nez v9, :cond_32

    .line 879
    .line 880
    :goto_1f
    const/4 v2, 0x0

    .line 881
    goto :goto_20

    .line 882
    :cond_32
    iget-object v9, v8, Lk0/r;->i:Lk0/g;

    .line 883
    .line 884
    iget-boolean v9, v9, Lk0/g;->j:Z

    .line 885
    .line 886
    if-nez v9, :cond_33

    .line 887
    .line 888
    instance-of v9, v8, Lk0/i;

    .line 889
    .line 890
    if-nez v9, :cond_33

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_33
    iget-object v9, v8, Lk0/r;->e:Lk0/h;

    .line 894
    .line 895
    iget-boolean v9, v9, Lk0/g;->j:Z

    .line 896
    .line 897
    if-nez v9, :cond_30

    .line 898
    .line 899
    instance-of v9, v8, Lk0/c;

    .line 900
    .line 901
    if-nez v9, :cond_30

    .line 902
    .line 903
    instance-of v8, v8, Lk0/i;

    .line 904
    .line 905
    if-nez v8, :cond_30

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :cond_34
    const/4 v2, 0x1

    .line 909
    :goto_20
    invoke-virtual {v4, v0}, Lj0/h;->t(Lj0/g;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v14}, Lj0/h;->u(Lj0/g;)V

    .line 913
    .line 914
    .line 915
    move v0, v2

    .line 916
    const/4 v2, 0x2

    .line 917
    const/high16 v14, 0x40000000    # 2.0f

    .line 918
    .line 919
    goto/16 :goto_24

    .line 920
    .line 921
    :cond_35
    move-object/from16 v21, v8

    .line 922
    .line 923
    move/from16 v17, v9

    .line 924
    .line 925
    move/from16 v23, v11

    .line 926
    .line 927
    iget-boolean v0, v10, Lk0/e;->a:Z

    .line 928
    .line 929
    iget-object v2, v10, Lk0/e;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lj0/i;

    .line 932
    .line 933
    if-eqz v0, :cond_37

    .line 934
    .line 935
    iget-object v0, v2, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_36

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lj0/h;

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    iput-boolean v8, v4, Lj0/h;->a:Z

    .line 955
    .line 956
    iget-object v6, v4, Lj0/h;->d:Lk0/l;

    .line 957
    .line 958
    iget-object v9, v6, Lk0/r;->e:Lk0/h;

    .line 959
    .line 960
    iput-boolean v8, v9, Lk0/g;->j:Z

    .line 961
    .line 962
    iput-boolean v8, v6, Lk0/r;->g:Z

    .line 963
    .line 964
    invoke-virtual {v6}, Lk0/l;->n()V

    .line 965
    .line 966
    .line 967
    iget-object v4, v4, Lj0/h;->e:Lk0/o;

    .line 968
    .line 969
    iget-object v6, v4, Lk0/r;->e:Lk0/h;

    .line 970
    .line 971
    iput-boolean v8, v6, Lk0/g;->j:Z

    .line 972
    .line 973
    iput-boolean v8, v4, Lk0/r;->g:Z

    .line 974
    .line 975
    invoke-virtual {v4}, Lk0/o;->m()V

    .line 976
    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_36
    const/4 v8, 0x0

    .line 980
    iput-boolean v8, v2, Lj0/h;->a:Z

    .line 981
    .line 982
    iget-object v0, v2, Lj0/h;->d:Lk0/l;

    .line 983
    .line 984
    iget-object v4, v0, Lk0/r;->e:Lk0/h;

    .line 985
    .line 986
    iput-boolean v8, v4, Lk0/g;->j:Z

    .line 987
    .line 988
    iput-boolean v8, v0, Lk0/r;->g:Z

    .line 989
    .line 990
    invoke-virtual {v0}, Lk0/l;->n()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v2, Lj0/h;->e:Lk0/o;

    .line 994
    .line 995
    iget-object v4, v0, Lk0/r;->e:Lk0/h;

    .line 996
    .line 997
    iput-boolean v8, v4, Lk0/g;->j:Z

    .line 998
    .line 999
    iput-boolean v8, v0, Lk0/r;->g:Z

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lk0/o;->m()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10}, Lk0/e;->c()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_22

    .line 1008
    :cond_37
    const/4 v8, 0x0

    .line 1009
    :goto_22
    iget-object v0, v10, Lk0/e;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lj0/i;

    .line 1012
    .line 1013
    invoke-virtual {v10, v0}, Lk0/e;->b(Lj0/i;)V

    .line 1014
    .line 1015
    .line 1016
    iput v8, v2, Lj0/h;->O:I

    .line 1017
    .line 1018
    iput v8, v2, Lj0/h;->P:I

    .line 1019
    .line 1020
    iget-object v0, v2, Lj0/h;->d:Lk0/l;

    .line 1021
    .line 1022
    iget-object v0, v0, Lk0/r;->h:Lk0/g;

    .line 1023
    .line 1024
    invoke-virtual {v0, v8}, Lk0/g;->d(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v2, Lj0/h;->e:Lk0/o;

    .line 1028
    .line 1029
    iget-object v0, v0, Lk0/r;->h:Lk0/g;

    .line 1030
    .line 1031
    invoke-virtual {v0, v8}, Lk0/g;->d(I)V

    .line 1032
    .line 1033
    .line 1034
    const/high16 v14, 0x40000000    # 2.0f

    .line 1035
    .line 1036
    if-ne v3, v14, :cond_38

    .line 1037
    .line 1038
    invoke-virtual {v1, v8, v13}, Lj0/i;->A(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const/4 v2, 0x1

    .line 1043
    goto :goto_23

    .line 1044
    :cond_38
    const/4 v0, 0x1

    .line 1045
    const/4 v2, 0x0

    .line 1046
    :goto_23
    if-ne v5, v14, :cond_39

    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    invoke-virtual {v1, v6, v13}, Lj0/i;->A(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    and-int/2addr v0, v4

    .line 1054
    add-int/lit8 v2, v2, 0x1

    .line 1055
    .line 1056
    :cond_39
    :goto_24
    if-eqz v0, :cond_3d

    .line 1057
    .line 1058
    if-ne v3, v14, :cond_3a

    .line 1059
    .line 1060
    const/4 v3, 0x1

    .line 1061
    goto :goto_25

    .line 1062
    :cond_3a
    const/4 v3, 0x0

    .line 1063
    :goto_25
    if-ne v5, v14, :cond_3b

    .line 1064
    .line 1065
    const/4 v4, 0x1

    .line 1066
    goto :goto_26

    .line 1067
    :cond_3b
    const/4 v4, 0x0

    .line 1068
    :goto_26
    invoke-virtual {v1, v3, v4}, Lj0/i;->w(ZZ)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_27

    .line 1072
    :cond_3c
    move-object/from16 v21, v8

    .line 1073
    .line 1074
    move/from16 v17, v9

    .line 1075
    .line 1076
    move/from16 v23, v11

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    const/4 v2, 0x0

    .line 1080
    :cond_3d
    :goto_27
    if-eqz v0, :cond_3f

    .line 1081
    .line 1082
    const/4 v0, 0x2

    .line 1083
    if-eq v2, v0, :cond_3e

    .line 1084
    .line 1085
    goto :goto_28

    .line 1086
    :cond_3e
    return-void

    .line 1087
    :cond_3f
    :goto_28
    if-lez v17, :cond_45

    .line 1088
    .line 1089
    iget-object v0, v1, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    iget-object v2, v1, Lj0/i;->g0:LJ1/y;

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    :goto_29
    if-ge v13, v0, :cond_43

    .line 1099
    .line 1100
    iget-object v3, v1, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lj0/h;

    .line 1107
    .line 1108
    instance-of v4, v3, Lj0/k;

    .line 1109
    .line 1110
    if-eqz v4, :cond_40

    .line 1111
    .line 1112
    goto :goto_2a

    .line 1113
    :cond_40
    iget-object v4, v3, Lj0/h;->d:Lk0/l;

    .line 1114
    .line 1115
    iget-object v4, v4, Lk0/r;->e:Lk0/h;

    .line 1116
    .line 1117
    iget-boolean v4, v4, Lk0/g;->j:Z

    .line 1118
    .line 1119
    if-eqz v4, :cond_41

    .line 1120
    .line 1121
    iget-object v4, v3, Lj0/h;->e:Lk0/o;

    .line 1122
    .line 1123
    iget-object v4, v4, Lk0/r;->e:Lk0/h;

    .line 1124
    .line 1125
    iget-boolean v4, v4, Lk0/g;->j:Z

    .line 1126
    .line 1127
    if-eqz v4, :cond_41

    .line 1128
    .line 1129
    goto :goto_2a

    .line 1130
    :cond_41
    const/4 v8, 0x0

    .line 1131
    invoke-virtual {v3, v8}, Lj0/h;->f(I)Lj0/g;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const/4 v6, 0x1

    .line 1136
    invoke-virtual {v3, v6}, Lj0/h;->f(I)Lj0/g;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    sget-object v8, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 1141
    .line 1142
    if-ne v4, v8, :cond_42

    .line 1143
    .line 1144
    iget v4, v3, Lj0/h;->j:I

    .line 1145
    .line 1146
    if-eq v4, v6, :cond_42

    .line 1147
    .line 1148
    if-ne v5, v8, :cond_42

    .line 1149
    .line 1150
    iget v4, v3, Lj0/h;->k:I

    .line 1151
    .line 1152
    if-eq v4, v6, :cond_42

    .line 1153
    .line 1154
    goto :goto_2a

    .line 1155
    :cond_42
    const/4 v8, 0x0

    .line 1156
    invoke-virtual {v7, v2, v3, v8}, LJ3/k;->A(LJ1/y;Lj0/h;Z)Z

    .line 1157
    .line 1158
    .line 1159
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    .line 1160
    .line 1161
    goto :goto_29

    .line 1162
    :cond_43
    iget-object v0, v2, LJ1/y;->g:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    const/4 v13, 0x0

    .line 1171
    :goto_2b
    if-ge v13, v2, :cond_44

    .line 1172
    .line 1173
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v13, v13, 0x1

    .line 1177
    .line 1178
    goto :goto_2b

    .line 1179
    :cond_44
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-lez v2, :cond_45

    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    :goto_2c
    if-ge v13, v2, :cond_45

    .line 1189
    .line 1190
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ll0/d;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v13, v13, 0x1

    .line 1200
    .line 1201
    goto :goto_2c

    .line 1202
    :cond_45
    iget v0, v1, Lj0/i;->p0:I

    .line 1203
    .line 1204
    iget-object v2, v7, LJ3/k;->Y:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    move/from16 v4, v23

    .line 1213
    .line 1214
    if-lez v17, :cond_46

    .line 1215
    .line 1216
    invoke-virtual {v7, v1, v4, v12}, LJ3/k;->K(Lj0/i;II)V

    .line 1217
    .line 1218
    .line 1219
    :cond_46
    if-lez v3, :cond_58

    .line 1220
    .line 1221
    iget-object v5, v1, Lj0/h;->I:[Lj0/g;

    .line 1222
    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    aget-object v6, v5, v16

    .line 1226
    .line 1227
    sget-object v8, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 1228
    .line 1229
    if-ne v6, v8, :cond_47

    .line 1230
    .line 1231
    const/4 v13, 0x1

    .line 1232
    :goto_2d
    const/4 v6, 0x1

    .line 1233
    goto :goto_2e

    .line 1234
    :cond_47
    move/from16 v13, v16

    .line 1235
    .line 1236
    goto :goto_2d

    .line 1237
    :goto_2e
    aget-object v5, v5, v6

    .line 1238
    .line 1239
    if-ne v5, v8, :cond_48

    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    goto :goto_2f

    .line 1243
    :cond_48
    move/from16 v5, v16

    .line 1244
    .line 1245
    :goto_2f
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    iget-object v8, v7, LJ3/k;->g0:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v8, Lj0/i;

    .line 1252
    .line 1253
    iget v9, v8, Lj0/h;->R:I

    .line 1254
    .line 1255
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    iget v8, v8, Lj0/h;->S:I

    .line 1264
    .line 1265
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    move/from16 v9, v16

    .line 1270
    .line 1271
    :goto_30
    if-ge v9, v3, :cond_49

    .line 1272
    .line 1273
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    check-cast v10, Lj0/h;

    .line 1278
    .line 1279
    add-int/lit8 v9, v9, 0x1

    .line 1280
    .line 1281
    goto :goto_30

    .line 1282
    :cond_49
    move/from16 v9, v16

    .line 1283
    .line 1284
    move v10, v9

    .line 1285
    :goto_31
    const/4 v11, 0x2

    .line 1286
    if-ge v9, v11, :cond_55

    .line 1287
    .line 1288
    move v14, v10

    .line 1289
    move v10, v8

    .line 1290
    move v8, v14

    .line 1291
    move/from16 v14, v16

    .line 1292
    .line 1293
    :goto_32
    if-ge v14, v3, :cond_53

    .line 1294
    .line 1295
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    check-cast v15, Lj0/h;

    .line 1300
    .line 1301
    instance-of v11, v15, Lj0/a;

    .line 1302
    .line 1303
    if-eqz v11, :cond_4a

    .line 1304
    .line 1305
    :goto_33
    move-object/from16 p4, v2

    .line 1306
    .line 1307
    goto :goto_34

    .line 1308
    :cond_4a
    instance-of v11, v15, Lj0/k;

    .line 1309
    .line 1310
    if-eqz v11, :cond_4b

    .line 1311
    .line 1312
    goto :goto_33

    .line 1313
    :cond_4b
    iget v11, v15, Lj0/h;->W:I

    .line 1314
    .line 1315
    move-object/from16 p4, v2

    .line 1316
    .line 1317
    const/16 v2, 0x8

    .line 1318
    .line 1319
    if-ne v11, v2, :cond_4c

    .line 1320
    .line 1321
    goto :goto_34

    .line 1322
    :cond_4c
    iget-object v2, v15, Lj0/h;->d:Lk0/l;

    .line 1323
    .line 1324
    iget-object v2, v2, Lk0/r;->e:Lk0/h;

    .line 1325
    .line 1326
    iget-boolean v2, v2, Lk0/g;->j:Z

    .line 1327
    .line 1328
    if-eqz v2, :cond_4d

    .line 1329
    .line 1330
    iget-object v2, v15, Lj0/h;->e:Lk0/o;

    .line 1331
    .line 1332
    iget-object v2, v2, Lk0/r;->e:Lk0/h;

    .line 1333
    .line 1334
    iget-boolean v2, v2, Lk0/g;->j:Z

    .line 1335
    .line 1336
    if-eqz v2, :cond_4d

    .line 1337
    .line 1338
    :goto_34
    move/from16 v17, v3

    .line 1339
    .line 1340
    move/from16 v18, v5

    .line 1341
    .line 1342
    move/from16 v19, v9

    .line 1343
    .line 1344
    move-object/from16 v9, v21

    .line 1345
    .line 1346
    goto/16 :goto_36

    .line 1347
    .line 1348
    :cond_4d
    invoke-virtual {v15}, Lj0/h;->j()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-virtual {v15}, Lj0/h;->g()I

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    move/from16 v17, v3

    .line 1357
    .line 1358
    iget v3, v15, Lj0/h;->Q:I

    .line 1359
    .line 1360
    move/from16 v18, v5

    .line 1361
    .line 1362
    move/from16 v19, v9

    .line 1363
    .line 1364
    move-object/from16 v9, v21

    .line 1365
    .line 1366
    const/4 v5, 0x1

    .line 1367
    invoke-virtual {v7, v9, v15, v5}, LJ3/k;->A(LJ1/y;Lj0/h;Z)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v20

    .line 1371
    or-int v8, v8, v20

    .line 1372
    .line 1373
    invoke-virtual {v15}, Lj0/h;->j()I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    move/from16 v20, v8

    .line 1378
    .line 1379
    invoke-virtual {v15}, Lj0/h;->g()I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-eq v5, v2, :cond_4f

    .line 1384
    .line 1385
    invoke-virtual {v15, v5}, Lj0/h;->v(I)V

    .line 1386
    .line 1387
    .line 1388
    if-eqz v13, :cond_4e

    .line 1389
    .line 1390
    invoke-virtual {v15}, Lj0/h;->k()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    iget v5, v15, Lj0/h;->K:I

    .line 1395
    .line 1396
    add-int/2addr v2, v5

    .line 1397
    if-le v2, v6, :cond_4e

    .line 1398
    .line 1399
    invoke-virtual {v15}, Lj0/h;->k()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    iget v5, v15, Lj0/h;->K:I

    .line 1404
    .line 1405
    add-int/2addr v2, v5

    .line 1406
    sget-object v5, Lj0/d;->RIGHT:Lj0/d;

    .line 1407
    .line 1408
    invoke-virtual {v15, v5}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v5}, Lj0/e;->b()I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    add-int/2addr v5, v2

    .line 1417
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    :cond_4e
    const/16 v20, 0x1

    .line 1422
    .line 1423
    :cond_4f
    if-eq v8, v11, :cond_51

    .line 1424
    .line 1425
    invoke-virtual {v15, v8}, Lj0/h;->s(I)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v18, :cond_50

    .line 1429
    .line 1430
    invoke-virtual {v15}, Lj0/h;->l()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    iget v5, v15, Lj0/h;->L:I

    .line 1435
    .line 1436
    add-int/2addr v2, v5

    .line 1437
    if-le v2, v10, :cond_50

    .line 1438
    .line 1439
    invoke-virtual {v15}, Lj0/h;->l()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    iget v5, v15, Lj0/h;->L:I

    .line 1444
    .line 1445
    add-int/2addr v2, v5

    .line 1446
    sget-object v5, Lj0/d;->BOTTOM:Lj0/d;

    .line 1447
    .line 1448
    invoke-virtual {v15, v5}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-virtual {v5}, Lj0/e;->b()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    add-int/2addr v5, v2

    .line 1457
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    :cond_50
    const/4 v8, 0x1

    .line 1462
    goto :goto_35

    .line 1463
    :cond_51
    move/from16 v8, v20

    .line 1464
    .line 1465
    :goto_35
    iget-boolean v2, v15, Lj0/h;->w:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_52

    .line 1468
    .line 1469
    iget v2, v15, Lj0/h;->Q:I

    .line 1470
    .line 1471
    if-eq v3, v2, :cond_52

    .line 1472
    .line 1473
    const/4 v8, 0x1

    .line 1474
    :cond_52
    :goto_36
    add-int/lit8 v14, v14, 0x1

    .line 1475
    .line 1476
    move-object/from16 v2, p4

    .line 1477
    .line 1478
    move-object/from16 v21, v9

    .line 1479
    .line 1480
    move/from16 v3, v17

    .line 1481
    .line 1482
    move/from16 v5, v18

    .line 1483
    .line 1484
    move/from16 v9, v19

    .line 1485
    .line 1486
    const/4 v11, 0x2

    .line 1487
    goto/16 :goto_32

    .line 1488
    .line 1489
    :cond_53
    move-object/from16 p4, v2

    .line 1490
    .line 1491
    move/from16 v17, v3

    .line 1492
    .line 1493
    move/from16 v18, v5

    .line 1494
    .line 1495
    move/from16 v19, v9

    .line 1496
    .line 1497
    move-object/from16 v9, v21

    .line 1498
    .line 1499
    if-eqz v8, :cond_54

    .line 1500
    .line 1501
    invoke-virtual {v7, v1, v4, v12}, LJ3/k;->K(Lj0/i;II)V

    .line 1502
    .line 1503
    .line 1504
    move/from16 v8, v16

    .line 1505
    .line 1506
    :cond_54
    add-int/lit8 v2, v19, 0x1

    .line 1507
    .line 1508
    move v3, v10

    .line 1509
    move v10, v8

    .line 1510
    move v8, v3

    .line 1511
    move-object/from16 v21, v9

    .line 1512
    .line 1513
    move/from16 v3, v17

    .line 1514
    .line 1515
    move/from16 v5, v18

    .line 1516
    .line 1517
    move v9, v2

    .line 1518
    move-object/from16 v2, p4

    .line 1519
    .line 1520
    goto/16 :goto_31

    .line 1521
    .line 1522
    :cond_55
    if-eqz v10, :cond_59

    .line 1523
    .line 1524
    invoke-virtual {v7, v1, v4, v12}, LJ3/k;->K(Lj0/i;II)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-ge v2, v6, :cond_56

    .line 1532
    .line 1533
    invoke-virtual {v1, v6}, Lj0/h;->v(I)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v13, 0x1

    .line 1537
    goto :goto_37

    .line 1538
    :cond_56
    move/from16 v13, v16

    .line 1539
    .line 1540
    :goto_37
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-ge v2, v8, :cond_57

    .line 1545
    .line 1546
    invoke-virtual {v1, v8}, Lj0/h;->s(I)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v8, 0x1

    .line 1550
    goto :goto_38

    .line 1551
    :cond_57
    move v8, v13

    .line 1552
    :goto_38
    if-eqz v8, :cond_59

    .line 1553
    .line 1554
    invoke-virtual {v7, v1, v4, v12}, LJ3/k;->K(Lj0/i;II)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_39

    .line 1558
    :cond_58
    const/16 v16, 0x0

    .line 1559
    .line 1560
    :cond_59
    :goto_39
    iput v0, v1, Lj0/i;->p0:I

    .line 1561
    .line 1562
    const/16 v1, 0x100

    .line 1563
    .line 1564
    and-int/2addr v0, v1

    .line 1565
    if-ne v0, v1, :cond_5a

    .line 1566
    .line 1567
    const/4 v8, 0x1

    .line 1568
    goto :goto_3a

    .line 1569
    :cond_5a
    move/from16 v8, v16

    .line 1570
    .line 1571
    :goto_3a
    sput-boolean v8, Li0/e;->p:Z

    .line 1572
    .line 1573
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Ll0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Ll0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Ll0/g;->a:I

    .line 4
    iput v2, v0, Ll0/g;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Ll0/g;->c:F

    .line 6
    iput v2, v0, Ll0/g;->d:I

    .line 7
    iput v2, v0, Ll0/g;->e:I

    .line 8
    iput v2, v0, Ll0/g;->f:I

    .line 9
    iput v2, v0, Ll0/g;->g:I

    .line 10
    iput v2, v0, Ll0/g;->h:I

    .line 11
    iput v2, v0, Ll0/g;->i:I

    .line 12
    iput v2, v0, Ll0/g;->j:I

    .line 13
    iput v2, v0, Ll0/g;->k:I

    .line 14
    iput v2, v0, Ll0/g;->l:I

    .line 15
    iput v2, v0, Ll0/g;->m:I

    const/4 v4, 0x0

    .line 16
    iput v4, v0, Ll0/g;->n:I

    const/4 v5, 0x0

    .line 17
    iput v5, v0, Ll0/g;->o:F

    .line 18
    iput v2, v0, Ll0/g;->p:I

    .line 19
    iput v2, v0, Ll0/g;->q:I

    .line 20
    iput v2, v0, Ll0/g;->r:I

    .line 21
    iput v2, v0, Ll0/g;->s:I

    .line 22
    iput v2, v0, Ll0/g;->t:I

    .line 23
    iput v2, v0, Ll0/g;->u:I

    .line 24
    iput v2, v0, Ll0/g;->v:I

    .line 25
    iput v2, v0, Ll0/g;->w:I

    .line 26
    iput v2, v0, Ll0/g;->x:I

    .line 27
    iput v2, v0, Ll0/g;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    iput v6, v0, Ll0/g;->z:F

    .line 29
    iput v6, v0, Ll0/g;->A:F

    const/4 v7, 0x0

    .line 30
    iput-object v7, v0, Ll0/g;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    iput v8, v0, Ll0/g;->C:I

    .line 32
    iput v3, v0, Ll0/g;->D:F

    .line 33
    iput v3, v0, Ll0/g;->E:F

    .line 34
    iput v4, v0, Ll0/g;->F:I

    .line 35
    iput v4, v0, Ll0/g;->G:I

    .line 36
    iput v4, v0, Ll0/g;->H:I

    .line 37
    iput v4, v0, Ll0/g;->I:I

    .line 38
    iput v4, v0, Ll0/g;->J:I

    .line 39
    iput v4, v0, Ll0/g;->K:I

    .line 40
    iput v4, v0, Ll0/g;->L:I

    .line 41
    iput v4, v0, Ll0/g;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    iput v3, v0, Ll0/g;->N:F

    .line 43
    iput v3, v0, Ll0/g;->O:F

    .line 44
    iput v2, v0, Ll0/g;->P:I

    .line 45
    iput v2, v0, Ll0/g;->Q:I

    .line 46
    iput v2, v0, Ll0/g;->R:I

    .line 47
    iput-boolean v4, v0, Ll0/g;->S:Z

    .line 48
    iput-boolean v4, v0, Ll0/g;->T:Z

    .line 49
    iput-object v7, v0, Ll0/g;->U:Ljava/lang/String;

    .line 50
    iput-boolean v8, v0, Ll0/g;->V:Z

    .line 51
    iput-boolean v8, v0, Ll0/g;->W:Z

    .line 52
    iput-boolean v4, v0, Ll0/g;->X:Z

    .line 53
    iput-boolean v4, v0, Ll0/g;->Y:Z

    .line 54
    iput-boolean v4, v0, Ll0/g;->Z:Z

    .line 55
    iput v2, v0, Ll0/g;->a0:I

    .line 56
    iput v2, v0, Ll0/g;->b0:I

    .line 57
    iput v2, v0, Ll0/g;->c0:I

    .line 58
    iput v2, v0, Ll0/g;->d0:I

    .line 59
    iput v2, v0, Ll0/g;->e0:I

    .line 60
    iput v2, v0, Ll0/g;->f0:I

    .line 61
    iput v6, v0, Ll0/g;->g0:F

    .line 62
    new-instance v3, Lj0/h;

    invoke-direct {v3}, Lj0/h;-><init>()V

    iput-object v3, v0, Ll0/g;->k0:Lj0/h;

    .line 63
    sget-object v3, Ll0/q;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_6

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 66
    sget-object v7, Ll0/f;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 67
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 68
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ll0/g;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 69
    :pswitch_1
    iget v7, v0, Ll0/g;->Q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll0/g;->Q:I

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget v7, v0, Ll0/g;->P:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll0/g;->P:I

    goto/16 :goto_3

    .line 71
    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->G:I

    goto/16 :goto_3

    .line 72
    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->F:I

    goto/16 :goto_3

    .line 73
    :pswitch_5
    iget v7, v0, Ll0/g;->E:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll0/g;->E:F

    goto/16 :goto_3

    .line 74
    :pswitch_6
    iget v7, v0, Ll0/g;->D:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll0/g;->D:F

    goto/16 :goto_3

    .line 75
    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ll0/g;->B:Ljava/lang/String;

    .line 76
    iput v2, v0, Ll0/g;->C:I

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 78
    iget-object v7, v0, Ll0/g;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    .line 79
    iget-object v9, v0, Ll0/g;->B:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 81
    iput v4, v0, Ll0/g;->C:I

    goto :goto_1

    .line 82
    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 83
    iput v8, v0, Ll0/g;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    .line 84
    :goto_2
    iget-object v9, v0, Ll0/g;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    .line 85
    iget-object v6, v0, Ll0/g;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v7, v0, Ll0/g;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 88
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    .line 90
    iget v9, v0, Ll0/g;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 93
    :cond_4
    iget-object v6, v0, Ll0/g;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 95
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 96
    :pswitch_8
    iget v7, v0, Ll0/g;->O:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ll0/g;->O:F

    .line 97
    iput v10, v0, Ll0/g;->I:I

    goto/16 :goto_3

    .line 98
    :pswitch_9
    :try_start_2
    iget v7, v0, Ll0/g;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll0/g;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 99
    :catch_0
    iget v7, v0, Ll0/g;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 100
    iput v11, v0, Ll0/g;->M:I

    goto/16 :goto_3

    .line 101
    :pswitch_a
    :try_start_3
    iget v7, v0, Ll0/g;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll0/g;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 102
    :catch_1
    iget v7, v0, Ll0/g;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 103
    iput v11, v0, Ll0/g;->K:I

    goto/16 :goto_3

    .line 104
    :pswitch_b
    iget v7, v0, Ll0/g;->N:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ll0/g;->N:F

    .line 105
    iput v10, v0, Ll0/g;->H:I

    goto/16 :goto_3

    .line 106
    :pswitch_c
    :try_start_4
    iget v7, v0, Ll0/g;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll0/g;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 107
    :catch_2
    iget v7, v0, Ll0/g;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 108
    iput v11, v0, Ll0/g;->L:I

    goto/16 :goto_3

    .line 109
    :pswitch_d
    :try_start_5
    iget v7, v0, Ll0/g;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll0/g;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 110
    :catch_3
    iget v7, v0, Ll0/g;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 111
    iput v11, v0, Ll0/g;->J:I

    goto/16 :goto_3

    .line 112
    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->I:I

    if-ne v6, v8, :cond_5

    .line 113
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 114
    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->H:I

    if-ne v6, v8, :cond_5

    .line 115
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 116
    :pswitch_10
    iget v7, v0, Ll0/g;->A:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll0/g;->A:F

    goto/16 :goto_3

    .line 117
    :pswitch_11
    iget v7, v0, Ll0/g;->z:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll0/g;->z:F

    goto/16 :goto_3

    .line 118
    :pswitch_12
    iget-boolean v7, v0, Ll0/g;->T:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ll0/g;->T:Z

    goto/16 :goto_3

    .line 119
    :pswitch_13
    iget-boolean v7, v0, Ll0/g;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ll0/g;->S:Z

    goto/16 :goto_3

    .line 120
    :pswitch_14
    iget v7, v0, Ll0/g;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll0/g;->y:I

    goto/16 :goto_3

    .line 121
    :pswitch_15
    iget v7, v0, Ll0/g;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll0/g;->x:I

    goto/16 :goto_3

    .line 122
    :pswitch_16
    iget v7, v0, Ll0/g;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll0/g;->w:I

    goto/16 :goto_3

    .line 123
    :pswitch_17
    iget v7, v0, Ll0/g;->v:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll0/g;->v:I

    goto/16 :goto_3

    .line 124
    :pswitch_18
    iget v7, v0, Ll0/g;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll0/g;->u:I

    goto/16 :goto_3

    .line 125
    :pswitch_19
    iget v7, v0, Ll0/g;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll0/g;->t:I

    goto/16 :goto_3

    .line 126
    :pswitch_1a
    iget v7, v0, Ll0/g;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->s:I

    if-ne v7, v2, :cond_5

    .line 127
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->s:I

    goto/16 :goto_3

    .line 128
    :pswitch_1b
    iget v7, v0, Ll0/g;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->r:I

    if-ne v7, v2, :cond_5

    .line 129
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->r:I

    goto/16 :goto_3

    .line 130
    :pswitch_1c
    iget v7, v0, Ll0/g;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->q:I

    if-ne v7, v2, :cond_5

    .line 131
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->q:I

    goto/16 :goto_3

    .line 132
    :pswitch_1d
    iget v7, v0, Ll0/g;->p:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->p:I

    if-ne v7, v2, :cond_5

    .line 133
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->p:I

    goto/16 :goto_3

    .line 134
    :pswitch_1e
    iget v7, v0, Ll0/g;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->l:I

    if-ne v7, v2, :cond_5

    .line 135
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->l:I

    goto/16 :goto_3

    .line 136
    :pswitch_1f
    iget v7, v0, Ll0/g;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->k:I

    if-ne v7, v2, :cond_5

    .line 137
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->k:I

    goto/16 :goto_3

    .line 138
    :pswitch_20
    iget v7, v0, Ll0/g;->j:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->j:I

    if-ne v7, v2, :cond_5

    .line 139
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->j:I

    goto/16 :goto_3

    .line 140
    :pswitch_21
    iget v7, v0, Ll0/g;->i:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->i:I

    if-ne v7, v2, :cond_5

    .line 141
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->i:I

    goto/16 :goto_3

    .line 142
    :pswitch_22
    iget v7, v0, Ll0/g;->h:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->h:I

    if-ne v7, v2, :cond_5

    .line 143
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->h:I

    goto/16 :goto_3

    .line 144
    :pswitch_23
    iget v7, v0, Ll0/g;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->g:I

    if-ne v7, v2, :cond_5

    .line 145
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->g:I

    goto/16 :goto_3

    .line 146
    :pswitch_24
    iget v7, v0, Ll0/g;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->f:I

    if-ne v7, v2, :cond_5

    .line 147
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->f:I

    goto/16 :goto_3

    .line 148
    :pswitch_25
    iget v7, v0, Ll0/g;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->e:I

    if-ne v7, v2, :cond_5

    .line 149
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->e:I

    goto :goto_3

    .line 150
    :pswitch_26
    iget v7, v0, Ll0/g;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->d:I

    if-ne v7, v2, :cond_5

    .line 151
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->d:I

    goto :goto_3

    .line 152
    :pswitch_27
    iget v7, v0, Ll0/g;->c:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll0/g;->c:F

    goto :goto_3

    .line 153
    :pswitch_28
    iget v7, v0, Ll0/g;->b:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll0/g;->b:I

    goto :goto_3

    .line 154
    :pswitch_29
    iget v7, v0, Ll0/g;->a:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll0/g;->a:I

    goto :goto_3

    .line 155
    :pswitch_2a
    iget v7, v0, Ll0/g;->o:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Ll0/g;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 156
    iput v6, v0, Ll0/g;->o:F

    goto :goto_3

    .line 157
    :pswitch_2b
    iget v7, v0, Ll0/g;->n:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll0/g;->n:I

    goto :goto_3

    .line 158
    :pswitch_2c
    iget v7, v0, Ll0/g;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll0/g;->m:I

    if-ne v7, v2, :cond_5

    .line 159
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->m:I

    goto :goto_3

    .line 160
    :pswitch_2d
    iget v7, v0, Ll0/g;->R:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll0/g;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v0}, Ll0/g;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 163
    new-instance v0, Ll0/g;

    .line 164
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 165
    iput p1, v0, Ll0/g;->a:I

    .line 166
    iput p1, v0, Ll0/g;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 167
    iput v1, v0, Ll0/g;->c:F

    .line 168
    iput p1, v0, Ll0/g;->d:I

    .line 169
    iput p1, v0, Ll0/g;->e:I

    .line 170
    iput p1, v0, Ll0/g;->f:I

    .line 171
    iput p1, v0, Ll0/g;->g:I

    .line 172
    iput p1, v0, Ll0/g;->h:I

    .line 173
    iput p1, v0, Ll0/g;->i:I

    .line 174
    iput p1, v0, Ll0/g;->j:I

    .line 175
    iput p1, v0, Ll0/g;->k:I

    .line 176
    iput p1, v0, Ll0/g;->l:I

    .line 177
    iput p1, v0, Ll0/g;->m:I

    const/4 v2, 0x0

    .line 178
    iput v2, v0, Ll0/g;->n:I

    const/4 v3, 0x0

    .line 179
    iput v3, v0, Ll0/g;->o:F

    .line 180
    iput p1, v0, Ll0/g;->p:I

    .line 181
    iput p1, v0, Ll0/g;->q:I

    .line 182
    iput p1, v0, Ll0/g;->r:I

    .line 183
    iput p1, v0, Ll0/g;->s:I

    .line 184
    iput p1, v0, Ll0/g;->t:I

    .line 185
    iput p1, v0, Ll0/g;->u:I

    .line 186
    iput p1, v0, Ll0/g;->v:I

    .line 187
    iput p1, v0, Ll0/g;->w:I

    .line 188
    iput p1, v0, Ll0/g;->x:I

    .line 189
    iput p1, v0, Ll0/g;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 190
    iput v3, v0, Ll0/g;->z:F

    .line 191
    iput v3, v0, Ll0/g;->A:F

    const/4 v4, 0x0

    .line 192
    iput-object v4, v0, Ll0/g;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 193
    iput v5, v0, Ll0/g;->C:I

    .line 194
    iput v1, v0, Ll0/g;->D:F

    .line 195
    iput v1, v0, Ll0/g;->E:F

    .line 196
    iput v2, v0, Ll0/g;->F:I

    .line 197
    iput v2, v0, Ll0/g;->G:I

    .line 198
    iput v2, v0, Ll0/g;->H:I

    .line 199
    iput v2, v0, Ll0/g;->I:I

    .line 200
    iput v2, v0, Ll0/g;->J:I

    .line 201
    iput v2, v0, Ll0/g;->K:I

    .line 202
    iput v2, v0, Ll0/g;->L:I

    .line 203
    iput v2, v0, Ll0/g;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    iput v1, v0, Ll0/g;->N:F

    .line 205
    iput v1, v0, Ll0/g;->O:F

    .line 206
    iput p1, v0, Ll0/g;->P:I

    .line 207
    iput p1, v0, Ll0/g;->Q:I

    .line 208
    iput p1, v0, Ll0/g;->R:I

    .line 209
    iput-boolean v2, v0, Ll0/g;->S:Z

    .line 210
    iput-boolean v2, v0, Ll0/g;->T:Z

    .line 211
    iput-object v4, v0, Ll0/g;->U:Ljava/lang/String;

    .line 212
    iput-boolean v5, v0, Ll0/g;->V:Z

    .line 213
    iput-boolean v5, v0, Ll0/g;->W:Z

    .line 214
    iput-boolean v2, v0, Ll0/g;->X:Z

    .line 215
    iput-boolean v2, v0, Ll0/g;->Y:Z

    .line 216
    iput-boolean v2, v0, Ll0/g;->Z:Z

    .line 217
    iput p1, v0, Ll0/g;->a0:I

    .line 218
    iput p1, v0, Ll0/g;->b0:I

    .line 219
    iput p1, v0, Ll0/g;->c0:I

    .line 220
    iput p1, v0, Ll0/g;->d0:I

    .line 221
    iput p1, v0, Ll0/g;->e0:I

    .line 222
    iput p1, v0, Ll0/g;->f0:I

    .line 223
    iput v3, v0, Ll0/g;->g0:F

    .line 224
    new-instance p1, Lj0/h;

    invoke-direct {p1}, Lj0/h;-><init>()V

    iput-object p1, v0, Ll0/g;->k0:Lj0/h;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    .line 2
    .line 3
    iget v0, v0, Lj0/i;->p0:I

    .line 4
    .line 5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll0/g;

    .line 22
    .line 23
    iget-object v1, v0, Ll0/g;->k0:Lj0/h;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Ll0/g;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Ll0/g;->Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lj0/h;->k()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lj0/h;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lj0/h;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lj0/h;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ll0/d;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v4, 0x400000

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    .line 34
    .line 35
    iput-boolean v3, v6, Lj0/i;->h0:Z

    .line 36
    .line 37
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_51

    .line 40
    .line 41
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v7, v4

    .line 48
    :goto_1
    if-ge v7, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_2
    if-eqz v3, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move v9, v4

    .line 77
    :goto_3
    if-ge v9, v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj0/h;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v10}, Lj0/h;->q()V

    .line 91
    .line 92
    .line 93
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/4 v11, -0x1

    .line 99
    if-eqz v7, :cond_d

    .line 100
    .line 101
    move v12, v4

    .line 102
    :goto_5
    if-ge v12, v8, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    :try_start_1
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Ljava/util/HashMap;

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Ljava/util/HashMap;

    .line 142
    .line 143
    :cond_5
    const-string v5, "/"

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v5, v11, :cond_6

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v5, v14

    .line 159
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move/from16 v16, v5

    .line 166
    .line 167
    :goto_7
    const/16 v5, 0x2f

    .line 168
    .line 169
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v5, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    :goto_8
    move-object v5, v6

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroid/view/View;

    .line 194
    .line 195
    if-nez v10, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    if-eq v10, v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    if-ne v10, v0, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    if-nez v10, :cond_c

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ll0/g;

    .line 226
    .line 227
    iget-object v5, v5, Ll0/g;->k0:Lj0/h;

    .line 228
    .line 229
    :goto_9
    iput-object v14, v5, Lj0/h;->X:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catch_0
    move/from16 v16, v5

    .line 233
    .line 234
    :catch_1
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    move/from16 v5, v16

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_d
    move/from16 v16, v5

    .line 241
    .line 242
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:I

    .line 243
    .line 244
    if-eq v5, v11, :cond_e

    .line 245
    .line 246
    move v5, v4

    .line 247
    :goto_b
    if-ge v5, v8, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ll0/n;

    .line 260
    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ll0/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v5, v6, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-lez v10, :cond_18

    .line 278
    .line 279
    move v13, v4

    .line 280
    :goto_c
    if-ge v13, v10, :cond_18

    .line 281
    .line 282
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Ll0/d;

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_10

    .line 293
    .line 294
    iget-object v15, v14, Ll0/d;->k0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v14, v15}, Ll0/d;->setIds(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v15, v14, Ll0/d;->j0:Lj0/a;

    .line 300
    .line 301
    if-nez v15, :cond_11

    .line 302
    .line 303
    move/from16 v21, v3

    .line 304
    .line 305
    const/16 v18, 0x2

    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_11
    iput v4, v15, Lj0/a;->e0:I

    .line 310
    .line 311
    iget-object v15, v15, Lj0/a;->d0:[Lj0/h;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/16 v18, 0x2

    .line 315
    .line 316
    invoke-static {v15, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move v12, v4

    .line 320
    :goto_d
    iget v15, v14, Ll0/d;->h0:I

    .line 321
    .line 322
    if-ge v12, v15, :cond_17

    .line 323
    .line 324
    iget-object v15, v14, Ll0/d;->g0:[I

    .line 325
    .line 326
    aget v15, v15, v12

    .line 327
    .line 328
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroid/view/View;

    .line 335
    .line 336
    if-nez v11, :cond_12

    .line 337
    .line 338
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iget-object v4, v14, Ll0/d;->l0:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Ljava/lang/String;

    .line 349
    .line 350
    move/from16 v21, v3

    .line 351
    .line 352
    invoke-virtual {v14, v0, v15}, Ll0/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    iget-object v11, v14, Ll0/d;->g0:[I

    .line 359
    .line 360
    aput v3, v11, v12

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v4, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v11, v3

    .line 376
    check-cast v11, Landroid/view/View;

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    move/from16 v21, v3

    .line 380
    .line 381
    :cond_13
    :goto_e
    if-eqz v11, :cond_16

    .line 382
    .line 383
    iget-object v3, v14, Ll0/d;->j0:Lj0/a;

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj0/h;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    if-eq v4, v3, :cond_16

    .line 393
    .line 394
    if-nez v4, :cond_14

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_14
    iget v11, v3, Lj0/a;->e0:I

    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    iget-object v15, v3, Lj0/a;->d0:[Lj0/h;

    .line 402
    .line 403
    move-object/from16 v22, v4

    .line 404
    .line 405
    array-length v4, v15

    .line 406
    if-le v11, v4, :cond_15

    .line 407
    .line 408
    array-length v4, v15

    .line 409
    mul-int/lit8 v4, v4, 0x2

    .line 410
    .line 411
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, [Lj0/h;

    .line 416
    .line 417
    iput-object v4, v3, Lj0/a;->d0:[Lj0/h;

    .line 418
    .line 419
    :cond_15
    iget-object v4, v3, Lj0/a;->d0:[Lj0/h;

    .line 420
    .line 421
    iget v11, v3, Lj0/a;->e0:I

    .line 422
    .line 423
    aput-object v22, v4, v11

    .line 424
    .line 425
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    iput v11, v3, Lj0/a;->e0:I

    .line 428
    .line 429
    :cond_16
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    move/from16 v3, v21

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v11, -0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_17
    move/from16 v21, v3

    .line 437
    .line 438
    iget-object v3, v14, Ll0/d;->j0:Lj0/a;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    move/from16 v3, v21

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v11, -0x1

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_18
    move/from16 v21, v3

    .line 452
    .line 453
    const/16 v18, 0x2

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    :goto_11
    if-ge v3, v8, :cond_19

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_12
    if-ge v4, v8, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj0/h;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1a
    const/4 v4, 0x0

    .line 502
    :goto_13
    if-ge v4, v8, :cond_4d

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj0/h;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v10, :cond_1c

    .line 513
    .line 514
    :cond_1b
    :goto_14
    move/from16 v22, v4

    .line 515
    .line 516
    move/from16 v24, v7

    .line 517
    .line 518
    move/from16 v4, v18

    .line 519
    .line 520
    const/4 v11, -0x1

    .line 521
    :goto_15
    const/16 v17, 0x0

    .line 522
    .line 523
    goto/16 :goto_29

    .line 524
    .line 525
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ll0/g;

    .line 530
    .line 531
    iget-object v12, v6, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v12, v10, Lj0/h;->J:Lj0/h;

    .line 537
    .line 538
    if-eqz v12, :cond_1d

    .line 539
    .line 540
    check-cast v12, Lj0/i;

    .line 541
    .line 542
    iget-object v12, v12, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    iput-object v12, v10, Lj0/h;->J:Lj0/h;

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_1d
    const/4 v12, 0x0

    .line 552
    :goto_16
    iput-object v6, v10, Lj0/h;->J:Lj0/h;

    .line 553
    .line 554
    invoke-virtual {v11}, Ll0/g;->a()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    iput v13, v10, Lj0/h;->W:I

    .line 562
    .line 563
    iput-object v5, v10, Lj0/h;->V:Landroid/view/View;

    .line 564
    .line 565
    instance-of v13, v5, Ll0/d;

    .line 566
    .line 567
    if-eqz v13, :cond_22

    .line 568
    .line 569
    check-cast v5, Ll0/d;

    .line 570
    .line 571
    iget-boolean v13, v6, Lj0/i;->h0:Z

    .line 572
    .line 573
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 574
    .line 575
    iget v14, v5, Landroidx/constraintlayout/widget/Barrier;->m0:I

    .line 576
    .line 577
    iput v14, v5, Landroidx/constraintlayout/widget/Barrier;->n0:I

    .line 578
    .line 579
    const/4 v15, 0x6

    .line 580
    const/4 v12, 0x5

    .line 581
    if-eqz v13, :cond_1f

    .line 582
    .line 583
    if-ne v14, v12, :cond_1e

    .line 584
    .line 585
    move/from16 v13, v16

    .line 586
    .line 587
    iput v13, v5, Landroidx/constraintlayout/widget/Barrier;->n0:I

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_1e
    move/from16 v13, v16

    .line 591
    .line 592
    if-ne v14, v15, :cond_21

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    iput v12, v5, Landroidx/constraintlayout/widget/Barrier;->n0:I

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_1f
    const/4 v13, 0x0

    .line 599
    if-ne v14, v12, :cond_20

    .line 600
    .line 601
    iput v13, v5, Landroidx/constraintlayout/widget/Barrier;->n0:I

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_20
    if-ne v14, v15, :cond_21

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    iput v13, v5, Landroidx/constraintlayout/widget/Barrier;->n0:I

    .line 608
    .line 609
    :cond_21
    :goto_17
    instance-of v12, v10, Lj0/a;

    .line 610
    .line 611
    if-eqz v12, :cond_22

    .line 612
    .line 613
    move-object v12, v10

    .line 614
    check-cast v12, Lj0/a;

    .line 615
    .line 616
    iget v5, v5, Landroidx/constraintlayout/widget/Barrier;->n0:I

    .line 617
    .line 618
    iput v5, v12, Lj0/a;->f0:I

    .line 619
    .line 620
    :cond_22
    iget-boolean v5, v11, Ll0/g;->Y:Z

    .line 621
    .line 622
    if-eqz v5, :cond_26

    .line 623
    .line 624
    check-cast v10, Lj0/k;

    .line 625
    .line 626
    iget v5, v11, Ll0/g;->h0:I

    .line 627
    .line 628
    iget v12, v11, Ll0/g;->i0:I

    .line 629
    .line 630
    iget v11, v11, Ll0/g;->j0:F

    .line 631
    .line 632
    const/high16 v13, -0x40800000    # -1.0f

    .line 633
    .line 634
    cmpl-float v14, v11, v13

    .line 635
    .line 636
    if-eqz v14, :cond_23

    .line 637
    .line 638
    if-lez v14, :cond_1b

    .line 639
    .line 640
    iput v11, v10, Lj0/k;->d0:F

    .line 641
    .line 642
    const/4 v11, -0x1

    .line 643
    iput v11, v10, Lj0/k;->e0:I

    .line 644
    .line 645
    iput v11, v10, Lj0/k;->f0:I

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_23
    const/4 v11, -0x1

    .line 649
    if-eq v5, v11, :cond_25

    .line 650
    .line 651
    if-le v5, v11, :cond_24

    .line 652
    .line 653
    iput v13, v10, Lj0/k;->d0:F

    .line 654
    .line 655
    iput v5, v10, Lj0/k;->e0:I

    .line 656
    .line 657
    iput v11, v10, Lj0/k;->f0:I

    .line 658
    .line 659
    :cond_24
    :goto_18
    move/from16 v22, v4

    .line 660
    .line 661
    move/from16 v24, v7

    .line 662
    .line 663
    move/from16 v4, v18

    .line 664
    .line 665
    goto/16 :goto_15

    .line 666
    .line 667
    :cond_25
    if-eq v12, v11, :cond_24

    .line 668
    .line 669
    if-le v12, v11, :cond_24

    .line 670
    .line 671
    iput v13, v10, Lj0/k;->d0:F

    .line 672
    .line 673
    iput v11, v10, Lj0/k;->e0:I

    .line 674
    .line 675
    iput v12, v10, Lj0/k;->f0:I

    .line 676
    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_26
    iget v5, v11, Ll0/g;->a0:I

    .line 680
    .line 681
    iget v12, v11, Ll0/g;->b0:I

    .line 682
    .line 683
    iget v13, v11, Ll0/g;->c0:I

    .line 684
    .line 685
    iget v14, v11, Ll0/g;->d0:I

    .line 686
    .line 687
    iget v15, v11, Ll0/g;->e0:I

    .line 688
    .line 689
    move/from16 v22, v4

    .line 690
    .line 691
    iget v4, v11, Ll0/g;->f0:I

    .line 692
    .line 693
    move/from16 v23, v4

    .line 694
    .line 695
    iget v4, v11, Ll0/g;->g0:F

    .line 696
    .line 697
    move/from16 v24, v7

    .line 698
    .line 699
    iget v7, v11, Ll0/g;->m:I

    .line 700
    .line 701
    move/from16 v25, v15

    .line 702
    .line 703
    const/4 v15, -0x1

    .line 704
    if-eq v7, v15, :cond_28

    .line 705
    .line 706
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object v12, v4

    .line 711
    check-cast v12, Lj0/h;

    .line 712
    .line 713
    if-eqz v12, :cond_27

    .line 714
    .line 715
    iget v4, v11, Ll0/g;->o:F

    .line 716
    .line 717
    iget v14, v11, Ll0/g;->n:I

    .line 718
    .line 719
    move-object v5, v11

    .line 720
    sget-object v11, Lj0/d;->CENTER:Lj0/d;

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    move-object v13, v11

    .line 724
    const/4 v7, 0x0

    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 728
    .line 729
    .line 730
    iput v4, v10, Lj0/h;->v:F

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_27
    move-object v5, v11

    .line 734
    const/4 v7, 0x0

    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    :goto_19
    move/from16 v26, v7

    .line 738
    .line 739
    move-object v7, v5

    .line 740
    goto/16 :goto_1f

    .line 741
    .line 742
    :cond_28
    move v7, v15

    .line 743
    move-object v15, v11

    .line 744
    move v11, v7

    .line 745
    const/4 v7, 0x0

    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    if-eq v5, v11, :cond_2b

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    move-object v12, v5

    .line 755
    check-cast v12, Lj0/h;

    .line 756
    .line 757
    if-eqz v12, :cond_29

    .line 758
    .line 759
    move/from16 v19, v11

    .line 760
    .line 761
    sget-object v11, Lj0/d;->LEFT:Lj0/d;

    .line 762
    .line 763
    move v5, v14

    .line 764
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 765
    .line 766
    move/from16 v26, v13

    .line 767
    .line 768
    move-object v13, v11

    .line 769
    move/from16 v28, v5

    .line 770
    .line 771
    move/from16 v5, v19

    .line 772
    .line 773
    move/from16 v27, v26

    .line 774
    .line 775
    move/from16 v26, v7

    .line 776
    .line 777
    move-object v7, v15

    .line 778
    move/from16 v15, v25

    .line 779
    .line 780
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_29
    move/from16 v26, v7

    .line 785
    .line 786
    move v5, v11

    .line 787
    move/from16 v27, v13

    .line 788
    .line 789
    move/from16 v28, v14

    .line 790
    .line 791
    move-object v7, v15

    .line 792
    :cond_2a
    :goto_1a
    move/from16 v11, v27

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_2b
    move/from16 v26, v7

    .line 796
    .line 797
    move v5, v11

    .line 798
    move/from16 v27, v13

    .line 799
    .line 800
    move/from16 v28, v14

    .line 801
    .line 802
    move-object v7, v15

    .line 803
    move/from16 v15, v25

    .line 804
    .line 805
    if-eq v12, v5, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    move-object v12, v11

    .line 812
    check-cast v12, Lj0/h;

    .line 813
    .line 814
    if-eqz v12, :cond_2a

    .line 815
    .line 816
    sget-object v11, Lj0/d;->LEFT:Lj0/d;

    .line 817
    .line 818
    sget-object v13, Lj0/d;->RIGHT:Lj0/d;

    .line 819
    .line 820
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 821
    .line 822
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 823
    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :goto_1b
    if-eq v11, v5, :cond_2c

    .line 827
    .line 828
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    move-object v12, v11

    .line 833
    check-cast v12, Lj0/h;

    .line 834
    .line 835
    if-eqz v12, :cond_2d

    .line 836
    .line 837
    sget-object v11, Lj0/d;->RIGHT:Lj0/d;

    .line 838
    .line 839
    sget-object v13, Lj0/d;->LEFT:Lj0/d;

    .line 840
    .line 841
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 842
    .line 843
    move/from16 v15, v23

    .line 844
    .line 845
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 846
    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_2c
    move/from16 v15, v23

    .line 850
    .line 851
    move/from16 v11, v28

    .line 852
    .line 853
    if-eq v11, v5, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    move-object v12, v5

    .line 860
    check-cast v12, Lj0/h;

    .line 861
    .line 862
    if-eqz v12, :cond_2d

    .line 863
    .line 864
    sget-object v11, Lj0/d;->RIGHT:Lj0/d;

    .line 865
    .line 866
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 867
    .line 868
    move-object v13, v11

    .line 869
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 870
    .line 871
    .line 872
    :cond_2d
    :goto_1c
    iget v5, v7, Ll0/g;->h:I

    .line 873
    .line 874
    const/4 v11, -0x1

    .line 875
    if-eq v5, v11, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    move-object v12, v5

    .line 882
    check-cast v12, Lj0/h;

    .line 883
    .line 884
    if-eqz v12, :cond_2f

    .line 885
    .line 886
    sget-object v11, Lj0/d;->TOP:Lj0/d;

    .line 887
    .line 888
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 889
    .line 890
    iget v15, v7, Ll0/g;->u:I

    .line 891
    .line 892
    move-object v13, v11

    .line 893
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 894
    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_2e
    iget v5, v7, Ll0/g;->i:I

    .line 898
    .line 899
    const/4 v11, -0x1

    .line 900
    if-eq v5, v11, :cond_2f

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    move-object v12, v5

    .line 907
    check-cast v12, Lj0/h;

    .line 908
    .line 909
    if-eqz v12, :cond_2f

    .line 910
    .line 911
    sget-object v11, Lj0/d;->TOP:Lj0/d;

    .line 912
    .line 913
    sget-object v13, Lj0/d;->BOTTOM:Lj0/d;

    .line 914
    .line 915
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 916
    .line 917
    iget v15, v7, Ll0/g;->u:I

    .line 918
    .line 919
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 920
    .line 921
    .line 922
    :cond_2f
    :goto_1d
    iget v5, v7, Ll0/g;->j:I

    .line 923
    .line 924
    const/4 v11, -0x1

    .line 925
    if-eq v5, v11, :cond_30

    .line 926
    .line 927
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    move-object v12, v5

    .line 932
    check-cast v12, Lj0/h;

    .line 933
    .line 934
    if-eqz v12, :cond_31

    .line 935
    .line 936
    sget-object v11, Lj0/d;->BOTTOM:Lj0/d;

    .line 937
    .line 938
    sget-object v13, Lj0/d;->TOP:Lj0/d;

    .line 939
    .line 940
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 941
    .line 942
    iget v15, v7, Ll0/g;->w:I

    .line 943
    .line 944
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 945
    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_30
    iget v5, v7, Ll0/g;->k:I

    .line 949
    .line 950
    const/4 v11, -0x1

    .line 951
    if-eq v5, v11, :cond_31

    .line 952
    .line 953
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    move-object v12, v5

    .line 958
    check-cast v12, Lj0/h;

    .line 959
    .line 960
    if-eqz v12, :cond_31

    .line 961
    .line 962
    sget-object v11, Lj0/d;->BOTTOM:Lj0/d;

    .line 963
    .line 964
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 965
    .line 966
    iget v15, v7, Ll0/g;->w:I

    .line 967
    .line 968
    move-object v13, v11

    .line 969
    invoke-virtual/range {v10 .. v15}, Lj0/h;->m(Lj0/d;Lj0/h;Lj0/d;II)V

    .line 970
    .line 971
    .line 972
    :cond_31
    :goto_1e
    iget v5, v7, Ll0/g;->l:I

    .line 973
    .line 974
    const/4 v11, -0x1

    .line 975
    if-eq v5, v11, :cond_32

    .line 976
    .line 977
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Landroid/view/View;

    .line 982
    .line 983
    iget v11, v7, Ll0/g;->l:I

    .line 984
    .line 985
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    check-cast v11, Lj0/h;

    .line 990
    .line 991
    if-eqz v11, :cond_32

    .line 992
    .line 993
    if-eqz v5, :cond_32

    .line 994
    .line 995
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    instance-of v12, v12, Ll0/g;

    .line 1000
    .line 1001
    if-eqz v12, :cond_32

    .line 1002
    .line 1003
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ll0/g;

    .line 1008
    .line 1009
    const/4 v13, 0x1

    .line 1010
    iput-boolean v13, v7, Ll0/g;->X:Z

    .line 1011
    .line 1012
    iput-boolean v13, v5, Ll0/g;->X:Z

    .line 1013
    .line 1014
    sget-object v12, Lj0/d;->BASELINE:Lj0/d;

    .line 1015
    .line 1016
    invoke-virtual {v10, v12}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-virtual {v11, v12}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v15, -0x1

    .line 1026
    invoke-virtual {v14, v11, v12, v15}, Lj0/e;->a(Lj0/e;II)V

    .line 1027
    .line 1028
    .line 1029
    iput-boolean v13, v10, Lj0/h;->w:Z

    .line 1030
    .line 1031
    iget-object v5, v5, Ll0/g;->k0:Lj0/h;

    .line 1032
    .line 1033
    iput-boolean v13, v5, Lj0/h;->w:Z

    .line 1034
    .line 1035
    sget-object v5, Lj0/d;->TOP:Lj0/d;

    .line 1036
    .line 1037
    invoke-virtual {v10, v5}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v5}, Lj0/e;->e()V

    .line 1042
    .line 1043
    .line 1044
    sget-object v5, Lj0/d;->BOTTOM:Lj0/d;

    .line 1045
    .line 1046
    invoke-virtual {v10, v5}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v5}, Lj0/e;->e()V

    .line 1051
    .line 1052
    .line 1053
    :cond_32
    cmpl-float v5, v4, v26

    .line 1054
    .line 1055
    if-ltz v5, :cond_33

    .line 1056
    .line 1057
    iput v4, v10, Lj0/h;->T:F

    .line 1058
    .line 1059
    :cond_33
    iget v4, v7, Ll0/g;->A:F

    .line 1060
    .line 1061
    cmpl-float v5, v4, v26

    .line 1062
    .line 1063
    if-ltz v5, :cond_34

    .line 1064
    .line 1065
    iput v4, v10, Lj0/h;->U:F

    .line 1066
    .line 1067
    :cond_34
    :goto_1f
    if-eqz v24, :cond_36

    .line 1068
    .line 1069
    iget v4, v7, Ll0/g;->P:I

    .line 1070
    .line 1071
    const/4 v11, -0x1

    .line 1072
    if-ne v4, v11, :cond_35

    .line 1073
    .line 1074
    iget v5, v7, Ll0/g;->Q:I

    .line 1075
    .line 1076
    if-eq v5, v11, :cond_36

    .line 1077
    .line 1078
    :cond_35
    iget v5, v7, Ll0/g;->Q:I

    .line 1079
    .line 1080
    iput v4, v10, Lj0/h;->O:I

    .line 1081
    .line 1082
    iput v5, v10, Lj0/h;->P:I

    .line 1083
    .line 1084
    :cond_36
    iget-boolean v4, v7, Ll0/g;->V:Z

    .line 1085
    .line 1086
    const/4 v5, -0x2

    .line 1087
    if-nez v4, :cond_39

    .line 1088
    .line 1089
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1090
    .line 1091
    const/4 v11, -0x1

    .line 1092
    if-ne v4, v11, :cond_38

    .line 1093
    .line 1094
    iget-boolean v4, v7, Ll0/g;->S:Z

    .line 1095
    .line 1096
    if-eqz v4, :cond_37

    .line 1097
    .line 1098
    sget-object v4, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 1099
    .line 1100
    invoke-virtual {v10, v4}, Lj0/h;->t(Lj0/g;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_20

    .line 1104
    :cond_37
    sget-object v4, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 1105
    .line 1106
    invoke-virtual {v10, v4}, Lj0/h;->t(Lj0/g;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_20
    sget-object v4, Lj0/d;->LEFT:Lj0/d;

    .line 1110
    .line 1111
    invoke-virtual {v10, v4}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1116
    .line 1117
    iput v11, v4, Lj0/e;->e:I

    .line 1118
    .line 1119
    sget-object v4, Lj0/d;->RIGHT:Lj0/d;

    .line 1120
    .line 1121
    invoke-virtual {v10, v4}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1126
    .line 1127
    iput v11, v4, Lj0/e;->e:I

    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_38
    sget-object v4, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 1131
    .line 1132
    invoke-virtual {v10, v4}, Lj0/h;->t(Lj0/g;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v12, 0x0

    .line 1136
    invoke-virtual {v10, v12}, Lj0/h;->v(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_39
    sget-object v4, Lj0/g;->FIXED:Lj0/g;

    .line 1141
    .line 1142
    invoke-virtual {v10, v4}, Lj0/h;->t(Lj0/g;)V

    .line 1143
    .line 1144
    .line 1145
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1146
    .line 1147
    invoke-virtual {v10, v4}, Lj0/h;->v(I)V

    .line 1148
    .line 1149
    .line 1150
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1151
    .line 1152
    if-ne v4, v5, :cond_3a

    .line 1153
    .line 1154
    sget-object v4, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 1155
    .line 1156
    invoke-virtual {v10, v4}, Lj0/h;->t(Lj0/g;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_3a
    :goto_21
    iget-boolean v4, v7, Ll0/g;->W:Z

    .line 1160
    .line 1161
    if-nez v4, :cond_3d

    .line 1162
    .line 1163
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1164
    .line 1165
    const/4 v11, -0x1

    .line 1166
    if-ne v4, v11, :cond_3c

    .line 1167
    .line 1168
    iget-boolean v4, v7, Ll0/g;->T:Z

    .line 1169
    .line 1170
    if-eqz v4, :cond_3b

    .line 1171
    .line 1172
    sget-object v4, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 1173
    .line 1174
    invoke-virtual {v10, v4}, Lj0/h;->u(Lj0/g;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_22

    .line 1178
    :cond_3b
    sget-object v4, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 1179
    .line 1180
    invoke-virtual {v10, v4}, Lj0/h;->u(Lj0/g;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_22
    sget-object v4, Lj0/d;->TOP:Lj0/d;

    .line 1184
    .line 1185
    invoke-virtual {v10, v4}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1190
    .line 1191
    iput v5, v4, Lj0/e;->e:I

    .line 1192
    .line 1193
    sget-object v4, Lj0/d;->BOTTOM:Lj0/d;

    .line 1194
    .line 1195
    invoke-virtual {v10, v4}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1200
    .line 1201
    iput v5, v4, Lj0/e;->e:I

    .line 1202
    .line 1203
    goto :goto_23

    .line 1204
    :cond_3c
    sget-object v4, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 1205
    .line 1206
    invoke-virtual {v10, v4}, Lj0/h;->u(Lj0/g;)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    invoke-virtual {v10, v12}, Lj0/h;->s(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_23

    .line 1214
    :cond_3d
    const/4 v11, -0x1

    .line 1215
    sget-object v4, Lj0/g;->FIXED:Lj0/g;

    .line 1216
    .line 1217
    invoke-virtual {v10, v4}, Lj0/h;->u(Lj0/g;)V

    .line 1218
    .line 1219
    .line 1220
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1221
    .line 1222
    invoke-virtual {v10, v4}, Lj0/h;->s(I)V

    .line 1223
    .line 1224
    .line 1225
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1226
    .line 1227
    if-ne v4, v5, :cond_3e

    .line 1228
    .line 1229
    sget-object v4, Lj0/g;->WRAP_CONTENT:Lj0/g;

    .line 1230
    .line 1231
    invoke-virtual {v10, v4}, Lj0/h;->u(Lj0/g;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_3e
    :goto_23
    iget-object v4, v7, Ll0/g;->B:Ljava/lang/String;

    .line 1235
    .line 1236
    if-eqz v4, :cond_3f

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_40

    .line 1243
    .line 1244
    :cond_3f
    move/from16 v4, v26

    .line 1245
    .line 1246
    goto/16 :goto_27

    .line 1247
    .line 1248
    :cond_40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    const/16 v12, 0x2c

    .line 1253
    .line 1254
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    if-lez v12, :cond_43

    .line 1259
    .line 1260
    add-int/lit8 v13, v5, -0x1

    .line 1261
    .line 1262
    if-ge v12, v13, :cond_43

    .line 1263
    .line 1264
    const/4 v13, 0x0

    .line 1265
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    const-string v13, "W"

    .line 1270
    .line 1271
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    if-eqz v13, :cond_41

    .line 1276
    .line 1277
    const/4 v13, 0x0

    .line 1278
    goto :goto_24

    .line 1279
    :cond_41
    const-string v13, "H"

    .line 1280
    .line 1281
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v13

    .line 1285
    if-eqz v13, :cond_42

    .line 1286
    .line 1287
    const/4 v13, 0x1

    .line 1288
    goto :goto_24

    .line 1289
    :cond_42
    move v13, v11

    .line 1290
    :goto_24
    add-int/lit8 v12, v12, 0x1

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_43
    move v13, v11

    .line 1294
    const/4 v12, 0x0

    .line 1295
    :goto_25
    const/16 v14, 0x3a

    .line 1296
    .line 1297
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v14

    .line 1301
    if-ltz v14, :cond_45

    .line 1302
    .line 1303
    add-int/lit8 v5, v5, -0x1

    .line 1304
    .line 1305
    if-ge v14, v5, :cond_45

    .line 1306
    .line 1307
    invoke-virtual {v4, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    add-int/lit8 v14, v14, 0x1

    .line 1312
    .line 1313
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-lez v12, :cond_46

    .line 1322
    .line 1323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    if-lez v12, :cond_46

    .line 1328
    .line 1329
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    cmpl-float v12, v5, v26

    .line 1338
    .line 1339
    if-lez v12, :cond_46

    .line 1340
    .line 1341
    cmpl-float v12, v4, v26

    .line 1342
    .line 1343
    if-lez v12, :cond_46

    .line 1344
    .line 1345
    const/4 v12, 0x1

    .line 1346
    if-ne v13, v12, :cond_44

    .line 1347
    .line 1348
    div-float/2addr v4, v5

    .line 1349
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1350
    .line 1351
    .line 1352
    move-result v15

    .line 1353
    goto :goto_26

    .line 1354
    :cond_44
    div-float/2addr v5, v4

    .line 1355
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1356
    .line 1357
    .line 1358
    move-result v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1359
    goto :goto_26

    .line 1360
    :cond_45
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-lez v5, :cond_46

    .line 1369
    .line 1370
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1371
    .line 1372
    .line 1373
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1374
    goto :goto_26

    .line 1375
    :catch_2
    :cond_46
    move/from16 v15, v26

    .line 1376
    .line 1377
    :goto_26
    cmpl-float v4, v15, v26

    .line 1378
    .line 1379
    if-lez v4, :cond_47

    .line 1380
    .line 1381
    iput v15, v10, Lj0/h;->M:F

    .line 1382
    .line 1383
    iput v13, v10, Lj0/h;->N:I

    .line 1384
    .line 1385
    goto :goto_28

    .line 1386
    :goto_27
    iput v4, v10, Lj0/h;->M:F

    .line 1387
    .line 1388
    :cond_47
    :goto_28
    iget v4, v7, Ll0/g;->D:F

    .line 1389
    .line 1390
    iget-object v5, v10, Lj0/h;->a0:[F

    .line 1391
    .line 1392
    const/16 v20, 0x0

    .line 1393
    .line 1394
    aput v4, v5, v20

    .line 1395
    .line 1396
    iget v4, v7, Ll0/g;->E:F

    .line 1397
    .line 1398
    const/16 v16, 0x1

    .line 1399
    .line 1400
    aput v4, v5, v16

    .line 1401
    .line 1402
    iget v4, v7, Ll0/g;->F:I

    .line 1403
    .line 1404
    iput v4, v10, Lj0/h;->Y:I

    .line 1405
    .line 1406
    iget v4, v7, Ll0/g;->G:I

    .line 1407
    .line 1408
    iput v4, v10, Lj0/h;->Z:I

    .line 1409
    .line 1410
    iget v4, v7, Ll0/g;->H:I

    .line 1411
    .line 1412
    iget v5, v7, Ll0/g;->J:I

    .line 1413
    .line 1414
    iget v12, v7, Ll0/g;->L:I

    .line 1415
    .line 1416
    iget v13, v7, Ll0/g;->N:F

    .line 1417
    .line 1418
    iput v4, v10, Lj0/h;->j:I

    .line 1419
    .line 1420
    iput v5, v10, Lj0/h;->m:I

    .line 1421
    .line 1422
    const v5, 0x7fffffff

    .line 1423
    .line 1424
    .line 1425
    if-ne v12, v5, :cond_48

    .line 1426
    .line 1427
    const/4 v12, 0x0

    .line 1428
    :cond_48
    iput v12, v10, Lj0/h;->n:I

    .line 1429
    .line 1430
    iput v13, v10, Lj0/h;->o:F

    .line 1431
    .line 1432
    const/16 v26, 0x0

    .line 1433
    .line 1434
    cmpl-float v12, v13, v26

    .line 1435
    .line 1436
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1437
    .line 1438
    if-lez v12, :cond_49

    .line 1439
    .line 1440
    cmpg-float v12, v13, v14

    .line 1441
    .line 1442
    if-gez v12, :cond_49

    .line 1443
    .line 1444
    if-nez v4, :cond_49

    .line 1445
    .line 1446
    move/from16 v4, v18

    .line 1447
    .line 1448
    iput v4, v10, Lj0/h;->j:I

    .line 1449
    .line 1450
    :cond_49
    iget v4, v7, Ll0/g;->I:I

    .line 1451
    .line 1452
    iget v12, v7, Ll0/g;->K:I

    .line 1453
    .line 1454
    iget v13, v7, Ll0/g;->M:I

    .line 1455
    .line 1456
    iget v7, v7, Ll0/g;->O:F

    .line 1457
    .line 1458
    iput v4, v10, Lj0/h;->k:I

    .line 1459
    .line 1460
    iput v12, v10, Lj0/h;->p:I

    .line 1461
    .line 1462
    if-ne v13, v5, :cond_4a

    .line 1463
    .line 1464
    const/4 v13, 0x0

    .line 1465
    :cond_4a
    iput v13, v10, Lj0/h;->q:I

    .line 1466
    .line 1467
    iput v7, v10, Lj0/h;->r:F

    .line 1468
    .line 1469
    const/16 v26, 0x0

    .line 1470
    .line 1471
    cmpl-float v5, v7, v26

    .line 1472
    .line 1473
    if-lez v5, :cond_4b

    .line 1474
    .line 1475
    cmpg-float v5, v7, v14

    .line 1476
    .line 1477
    if-gez v5, :cond_4b

    .line 1478
    .line 1479
    if-nez v4, :cond_4b

    .line 1480
    .line 1481
    const/4 v4, 0x2

    .line 1482
    iput v4, v10, Lj0/h;->k:I

    .line 1483
    .line 1484
    goto :goto_29

    .line 1485
    :cond_4b
    const/4 v4, 0x2

    .line 1486
    :goto_29
    add-int/lit8 v5, v22, 0x1

    .line 1487
    .line 1488
    move/from16 v18, v4

    .line 1489
    .line 1490
    move v4, v5

    .line 1491
    move/from16 v7, v24

    .line 1492
    .line 1493
    const/16 v16, 0x1

    .line 1494
    .line 1495
    goto/16 :goto_13

    .line 1496
    .line 1497
    :cond_4c
    move/from16 v21, v3

    .line 1498
    .line 1499
    :cond_4d
    if-eqz v21, :cond_51

    .line 1500
    .line 1501
    iget-object v3, v6, Lj0/i;->e0:LJ3/k;

    .line 1502
    .line 1503
    iget-object v3, v3, LJ3/k;->Y:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v4, v6, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const/4 v5, 0x0

    .line 1517
    :goto_2a
    if-ge v5, v4, :cond_50

    .line 1518
    .line 1519
    iget-object v7, v6, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    check-cast v7, Lj0/h;

    .line 1526
    .line 1527
    iget-object v8, v7, Lj0/h;->I:[Lj0/g;

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    aget-object v9, v8, v20

    .line 1532
    .line 1533
    sget-object v10, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 1534
    .line 1535
    if-eq v9, v10, :cond_4e

    .line 1536
    .line 1537
    sget-object v11, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 1538
    .line 1539
    if-eq v9, v11, :cond_4e

    .line 1540
    .line 1541
    const/16 v16, 0x1

    .line 1542
    .line 1543
    aget-object v8, v8, v16

    .line 1544
    .line 1545
    if-eq v8, v10, :cond_4e

    .line 1546
    .line 1547
    if-ne v8, v11, :cond_4f

    .line 1548
    .line 1549
    :cond_4e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1553
    .line 1554
    goto :goto_2a

    .line 1555
    :cond_50
    iget-object v3, v6, Lj0/i;->f0:Lk0/e;

    .line 1556
    .line 1557
    const/4 v13, 0x1

    .line 1558
    iput-boolean v13, v3, Lk0/e;->a:Z

    .line 1559
    .line 1560
    :cond_51
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 1561
    .line 1562
    invoke-virtual {v0, v6, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lj0/i;III)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6}, Lj0/h;->j()I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    invoke-virtual {v6}, Lj0/h;->g()I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    iget-boolean v5, v6, Lj0/i;->q0:Z

    .line 1574
    .line 1575
    iget-boolean v6, v6, Lj0/i;->r0:Z

    .line 1576
    .line 1577
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u0:LJ1/y;

    .line 1578
    .line 1579
    iget v8, v7, LJ1/y;->d:I

    .line 1580
    .line 1581
    iget v7, v7, LJ1/y;->c:I

    .line 1582
    .line 1583
    add-int/2addr v3, v7

    .line 1584
    add-int/2addr v4, v8

    .line 1585
    const/4 v12, 0x0

    .line 1586
    invoke-static {v3, v1, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-static {v4, v2, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    const v3, 0xffffff

    .line 1595
    .line 1596
    .line 1597
    and-int/2addr v1, v3

    .line 1598
    and-int/2addr v2, v3

    .line 1599
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 1600
    .line 1601
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 1606
    .line 1607
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    const/high16 v3, 0x1000000

    .line 1612
    .line 1613
    if-eqz v5, :cond_52

    .line 1614
    .line 1615
    or-int/2addr v1, v3

    .line 1616
    :cond_52
    if-eqz v6, :cond_53

    .line 1617
    .line 1618
    or-int/2addr v2, v3

    .line 1619
    :cond_53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1620
    .line 1621
    .line 1622
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lj0/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll0/g;

    .line 22
    .line 23
    new-instance v1, Lj0/k;

    .line 24
    .line 25
    invoke-direct {v1}, Lj0/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ll0/g;->k0:Lj0/h;

    .line 29
    .line 30
    iput-boolean v2, v0, Ll0/g;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Ll0/g;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lj0/k;->y(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Ll0/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ll0/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll0/d;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll0/g;

    .line 52
    .line 53
    iput-boolean v2, v1, Ll0/g;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    .line 18
    .line 19
    iget-object v1, v1, Lj0/i;->d0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lj0/h;->J:Lj0/h;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ll0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ll0/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g0:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ll0/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Lj0/i;

    .line 4
    .line 5
    iput p1, v0, Lj0/i;->p0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Li0/e;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
