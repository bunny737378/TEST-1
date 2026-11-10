.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static u:Lig0;


# instance fields
.field public final f:Landroid/util/SparseArray;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lrg;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Log;

.field public p:Lkv1;

.field public q:I

.field public r:Ljava/util/HashMap;

.field public final s:Landroid/util/SparseArray;

.field public final t:Leg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lrg;

    .line 20
    .line 21
    invoke-direct {p1}, Lrg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Log;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkv1;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v0, Leg;

    .line 68
    .line 69
    invoke-direct {v0, p0, p0}, Leg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Leg;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Lrg;

    invoke-direct {p1}, Lrg;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    .line 84
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 85
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 p1, 0x101

    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Log;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkv1;

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 92
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 93
    new-instance p1, Leg;

    invoke-direct {p1, p0, p0}, Leg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Leg;

    .line 94
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Ldg;
    .locals 8

    .line 1
    new-instance v0, Ldg;

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
    iput v1, v0, Ldg;->a:I

    .line 9
    .line 10
    iput v1, v0, Ldg;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Ldg;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Ldg;->d:Z

    .line 18
    .line 19
    iput v1, v0, Ldg;->e:I

    .line 20
    .line 21
    iput v1, v0, Ldg;->f:I

    .line 22
    .line 23
    iput v1, v0, Ldg;->g:I

    .line 24
    .line 25
    iput v1, v0, Ldg;->h:I

    .line 26
    .line 27
    iput v1, v0, Ldg;->i:I

    .line 28
    .line 29
    iput v1, v0, Ldg;->j:I

    .line 30
    .line 31
    iput v1, v0, Ldg;->k:I

    .line 32
    .line 33
    iput v1, v0, Ldg;->l:I

    .line 34
    .line 35
    iput v1, v0, Ldg;->m:I

    .line 36
    .line 37
    iput v1, v0, Ldg;->n:I

    .line 38
    .line 39
    iput v1, v0, Ldg;->o:I

    .line 40
    .line 41
    iput v1, v0, Ldg;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Ldg;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Ldg;->r:F

    .line 48
    .line 49
    iput v1, v0, Ldg;->s:I

    .line 50
    .line 51
    iput v1, v0, Ldg;->t:I

    .line 52
    .line 53
    iput v1, v0, Ldg;->u:I

    .line 54
    .line 55
    iput v1, v0, Ldg;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Ldg;->w:I

    .line 60
    .line 61
    iput v5, v0, Ldg;->x:I

    .line 62
    .line 63
    iput v5, v0, Ldg;->y:I

    .line 64
    .line 65
    iput v5, v0, Ldg;->z:I

    .line 66
    .line 67
    iput v5, v0, Ldg;->A:I

    .line 68
    .line 69
    iput v5, v0, Ldg;->B:I

    .line 70
    .line 71
    iput v5, v0, Ldg;->C:I

    .line 72
    .line 73
    iput v4, v0, Ldg;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Ldg;->E:F

    .line 78
    .line 79
    iput v6, v0, Ldg;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Ldg;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Ldg;->H:F

    .line 85
    .line 86
    iput v2, v0, Ldg;->I:F

    .line 87
    .line 88
    iput v4, v0, Ldg;->J:I

    .line 89
    .line 90
    iput v4, v0, Ldg;->K:I

    .line 91
    .line 92
    iput v4, v0, Ldg;->L:I

    .line 93
    .line 94
    iput v4, v0, Ldg;->M:I

    .line 95
    .line 96
    iput v4, v0, Ldg;->N:I

    .line 97
    .line 98
    iput v4, v0, Ldg;->O:I

    .line 99
    .line 100
    iput v4, v0, Ldg;->P:I

    .line 101
    .line 102
    iput v4, v0, Ldg;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Ldg;->R:F

    .line 107
    .line 108
    iput v2, v0, Ldg;->S:F

    .line 109
    .line 110
    iput v1, v0, Ldg;->T:I

    .line 111
    .line 112
    iput v1, v0, Ldg;->U:I

    .line 113
    .line 114
    iput v1, v0, Ldg;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Ldg;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Ldg;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Ldg;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Ldg;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Ldg;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Ldg;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Ldg;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Ldg;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Ldg;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Ldg;->f0:I

    .line 135
    .line 136
    iput v1, v0, Ldg;->g0:I

    .line 137
    .line 138
    iput v1, v0, Ldg;->h0:I

    .line 139
    .line 140
    iput v1, v0, Ldg;->i0:I

    .line 141
    .line 142
    iput v5, v0, Ldg;->j0:I

    .line 143
    .line 144
    iput v5, v0, Ldg;->k0:I

    .line 145
    .line 146
    iput v6, v0, Ldg;->l0:F

    .line 147
    .line 148
    new-instance v1, Lqg;

    .line 149
    .line 150
    invoke-direct {v1}, Lqg;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Ldg;->p0:Lqg;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

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
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lig0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lig0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lig0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Lig0;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldg;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

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
    check-cast v5, Lbg;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

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
    mul-float/2addr v7, v2

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
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

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

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Ldg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Ldg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Ldg;->a:I

    .line 12
    .line 13
    iput v1, v0, Ldg;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, v0, Ldg;->c:F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Ldg;->d:Z

    .line 21
    .line 22
    iput v1, v0, Ldg;->e:I

    .line 23
    .line 24
    iput v1, v0, Ldg;->f:I

    .line 25
    .line 26
    iput v1, v0, Ldg;->g:I

    .line 27
    .line 28
    iput v1, v0, Ldg;->h:I

    .line 29
    .line 30
    iput v1, v0, Ldg;->i:I

    .line 31
    .line 32
    iput v1, v0, Ldg;->j:I

    .line 33
    .line 34
    iput v1, v0, Ldg;->k:I

    .line 35
    .line 36
    iput v1, v0, Ldg;->l:I

    .line 37
    .line 38
    iput v1, v0, Ldg;->m:I

    .line 39
    .line 40
    iput v1, v0, Ldg;->n:I

    .line 41
    .line 42
    iput v1, v0, Ldg;->o:I

    .line 43
    .line 44
    iput v1, v0, Ldg;->p:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v0, Ldg;->q:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput v5, v0, Ldg;->r:F

    .line 51
    .line 52
    iput v1, v0, Ldg;->s:I

    .line 53
    .line 54
    iput v1, v0, Ldg;->t:I

    .line 55
    .line 56
    iput v1, v0, Ldg;->u:I

    .line 57
    .line 58
    iput v1, v0, Ldg;->v:I

    .line 59
    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    iput v6, v0, Ldg;->w:I

    .line 63
    .line 64
    iput v6, v0, Ldg;->x:I

    .line 65
    .line 66
    iput v6, v0, Ldg;->y:I

    .line 67
    .line 68
    iput v6, v0, Ldg;->z:I

    .line 69
    .line 70
    iput v6, v0, Ldg;->A:I

    .line 71
    .line 72
    iput v6, v0, Ldg;->B:I

    .line 73
    .line 74
    iput v6, v0, Ldg;->C:I

    .line 75
    .line 76
    iput v4, v0, Ldg;->D:I

    .line 77
    .line 78
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    iput v7, v0, Ldg;->E:F

    .line 81
    .line 82
    iput v7, v0, Ldg;->F:F

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iput-object v8, v0, Ldg;->G:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, v0, Ldg;->H:F

    .line 88
    .line 89
    iput v2, v0, Ldg;->I:F

    .line 90
    .line 91
    iput v4, v0, Ldg;->J:I

    .line 92
    .line 93
    iput v4, v0, Ldg;->K:I

    .line 94
    .line 95
    iput v4, v0, Ldg;->L:I

    .line 96
    .line 97
    iput v4, v0, Ldg;->M:I

    .line 98
    .line 99
    iput v4, v0, Ldg;->N:I

    .line 100
    .line 101
    iput v4, v0, Ldg;->O:I

    .line 102
    .line 103
    iput v4, v0, Ldg;->P:I

    .line 104
    .line 105
    iput v4, v0, Ldg;->Q:I

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v2, v0, Ldg;->R:F

    .line 110
    .line 111
    iput v2, v0, Ldg;->S:F

    .line 112
    .line 113
    iput v1, v0, Ldg;->T:I

    .line 114
    .line 115
    iput v1, v0, Ldg;->U:I

    .line 116
    .line 117
    iput v1, v0, Ldg;->V:I

    .line 118
    .line 119
    iput-boolean v4, v0, Ldg;->W:Z

    .line 120
    .line 121
    iput-boolean v4, v0, Ldg;->X:Z

    .line 122
    .line 123
    iput-object v8, v0, Ldg;->Y:Ljava/lang/String;

    .line 124
    .line 125
    iput v4, v0, Ldg;->Z:I

    .line 126
    .line 127
    iput-boolean v3, v0, Ldg;->a0:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Ldg;->b0:Z

    .line 130
    .line 131
    iput-boolean v4, v0, Ldg;->c0:Z

    .line 132
    .line 133
    iput-boolean v4, v0, Ldg;->d0:Z

    .line 134
    .line 135
    iput-boolean v4, v0, Ldg;->e0:Z

    .line 136
    .line 137
    iput v1, v0, Ldg;->f0:I

    .line 138
    .line 139
    iput v1, v0, Ldg;->g0:I

    .line 140
    .line 141
    iput v1, v0, Ldg;->h0:I

    .line 142
    .line 143
    iput v1, v0, Ldg;->i0:I

    .line 144
    .line 145
    iput v6, v0, Ldg;->j0:I

    .line 146
    .line 147
    iput v6, v0, Ldg;->k0:I

    .line 148
    .line 149
    iput v7, v0, Ldg;->l0:F

    .line 150
    .line 151
    new-instance v2, Lqg;

    .line 152
    .line 153
    invoke-direct {v2}, Lqg;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Ldg;->p0:Lqg;

    .line 157
    .line 158
    sget-object v2, Ly90;->b:[I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move v2, v4

    .line 169
    :goto_0
    if-ge v2, p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object v7, Lcg;->a:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v8, "ConstraintLayout"

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, -0x2

    .line 185
    packed-switch v7, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    packed-switch v7, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    packed-switch v7, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_0
    iget-boolean v7, v0, Ldg;->d:Z

    .line 197
    .line 198
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput-boolean v6, v0, Ldg;->d:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1
    iget v7, v0, Ldg;->Z:I

    .line 207
    .line 208
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v0, Ldg;->Z:I

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Log;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Log;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_4
    iget v7, v0, Ldg;->C:I

    .line 227
    .line 228
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v0, Ldg;->C:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_5
    iget v7, v0, Ldg;->D:I

    .line 237
    .line 238
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v0, Ldg;->D:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_6
    iget v7, v0, Ldg;->o:I

    .line 247
    .line 248
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v0, Ldg;->o:I

    .line 253
    .line 254
    if-ne v7, v1, :cond_0

    .line 255
    .line 256
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v0, Ldg;->o:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_7
    iget v7, v0, Ldg;->n:I

    .line 265
    .line 266
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v0, Ldg;->n:I

    .line 271
    .line 272
    if-ne v7, v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v0, Ldg;->n:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v0, Ldg;->Y:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_9
    iget v7, v0, Ldg;->U:I

    .line 291
    .line 292
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput v6, v0, Ldg;->U:I

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_a
    iget v7, v0, Ldg;->T:I

    .line 301
    .line 302
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput v6, v0, Ldg;->T:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v0, Ldg;->K:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v0, Ldg;->J:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_d
    iget v7, v0, Ldg;->I:F

    .line 327
    .line 328
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v0, Ldg;->I:F

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_e
    iget v7, v0, Ldg;->H:F

    .line 337
    .line 338
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v0, Ldg;->H:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v6}, Log;->h(Ldg;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_10
    iget v7, v0, Ldg;->S:F

    .line 356
    .line 357
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, Ldg;->S:F

    .line 366
    .line 367
    iput v9, v0, Ldg;->M:I

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_11
    :try_start_0
    iget v7, v0, Ldg;->Q:I

    .line 372
    .line 373
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iput v7, v0, Ldg;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :catch_0
    iget v7, v0, Ldg;->Q:I

    .line 382
    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ne v6, v10, :cond_0

    .line 388
    .line 389
    iput v10, v0, Ldg;->Q:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_12
    :try_start_1
    iget v7, v0, Ldg;->O:I

    .line 394
    .line 395
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iput v7, v0, Ldg;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :catch_1
    iget v7, v0, Ldg;->O:I

    .line 404
    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ne v6, v10, :cond_0

    .line 410
    .line 411
    iput v10, v0, Ldg;->O:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_13
    iget v7, v0, Ldg;->R:F

    .line 416
    .line 417
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v0, Ldg;->R:F

    .line 426
    .line 427
    iput v9, v0, Ldg;->L:I

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_14
    :try_start_2
    iget v7, v0, Ldg;->P:I

    .line 432
    .line 433
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iput v7, v0, Ldg;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :catch_2
    iget v7, v0, Ldg;->P:I

    .line 442
    .line 443
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v10, :cond_0

    .line 448
    .line 449
    iput v10, v0, Ldg;->P:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_15
    :try_start_3
    iget v7, v0, Ldg;->N:I

    .line 454
    .line 455
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iput v7, v0, Ldg;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :catch_3
    iget v7, v0, Ldg;->N:I

    .line 464
    .line 465
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ne v6, v10, :cond_0

    .line 470
    .line 471
    iput v10, v0, Ldg;->N:I

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iput v6, v0, Ldg;->M:I

    .line 480
    .line 481
    if-ne v6, v3, :cond_0

    .line 482
    .line 483
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 484
    .line 485
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v0, Ldg;->L:I

    .line 495
    .line 496
    if-ne v6, v3, :cond_0

    .line 497
    .line 498
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 499
    .line 500
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_18
    iget v7, v0, Ldg;->F:F

    .line 506
    .line 507
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iput v6, v0, Ldg;->F:F

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_19
    iget v7, v0, Ldg;->E:F

    .line 516
    .line 517
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iput v6, v0, Ldg;->E:F

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1a
    iget-boolean v7, v0, Ldg;->X:Z

    .line 526
    .line 527
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iput-boolean v6, v0, Ldg;->X:Z

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    iget-boolean v7, v0, Ldg;->W:Z

    .line 536
    .line 537
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iput-boolean v6, v0, Ldg;->W:Z

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_1c
    iget v7, v0, Ldg;->B:I

    .line 546
    .line 547
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iput v6, v0, Ldg;->B:I

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1d
    iget v7, v0, Ldg;->A:I

    .line 556
    .line 557
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    iput v6, v0, Ldg;->A:I

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_1e
    iget v7, v0, Ldg;->z:I

    .line 566
    .line 567
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    iput v6, v0, Ldg;->z:I

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_1f
    iget v7, v0, Ldg;->y:I

    .line 576
    .line 577
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iput v6, v0, Ldg;->y:I

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_20
    iget v7, v0, Ldg;->x:I

    .line 586
    .line 587
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iput v6, v0, Ldg;->x:I

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_21
    iget v7, v0, Ldg;->w:I

    .line 596
    .line 597
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iput v6, v0, Ldg;->w:I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_22
    iget v7, v0, Ldg;->v:I

    .line 606
    .line 607
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    iput v7, v0, Ldg;->v:I

    .line 612
    .line 613
    if-ne v7, v1, :cond_0

    .line 614
    .line 615
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    iput v6, v0, Ldg;->v:I

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_23
    iget v7, v0, Ldg;->u:I

    .line 624
    .line 625
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    iput v7, v0, Ldg;->u:I

    .line 630
    .line 631
    if-ne v7, v1, :cond_0

    .line 632
    .line 633
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    iput v6, v0, Ldg;->u:I

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_24
    iget v7, v0, Ldg;->t:I

    .line 642
    .line 643
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    iput v7, v0, Ldg;->t:I

    .line 648
    .line 649
    if-ne v7, v1, :cond_0

    .line 650
    .line 651
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iput v6, v0, Ldg;->t:I

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_25
    iget v7, v0, Ldg;->s:I

    .line 660
    .line 661
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iput v7, v0, Ldg;->s:I

    .line 666
    .line 667
    if-ne v7, v1, :cond_0

    .line 668
    .line 669
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iput v6, v0, Ldg;->s:I

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_26
    iget v7, v0, Ldg;->m:I

    .line 678
    .line 679
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iput v7, v0, Ldg;->m:I

    .line 684
    .line 685
    if-ne v7, v1, :cond_0

    .line 686
    .line 687
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iput v6, v0, Ldg;->m:I

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_27
    iget v7, v0, Ldg;->l:I

    .line 696
    .line 697
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    iput v7, v0, Ldg;->l:I

    .line 702
    .line 703
    if-ne v7, v1, :cond_0

    .line 704
    .line 705
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iput v6, v0, Ldg;->l:I

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_28
    iget v7, v0, Ldg;->k:I

    .line 714
    .line 715
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    iput v7, v0, Ldg;->k:I

    .line 720
    .line 721
    if-ne v7, v1, :cond_0

    .line 722
    .line 723
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iput v6, v0, Ldg;->k:I

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_29
    iget v7, v0, Ldg;->j:I

    .line 732
    .line 733
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iput v7, v0, Ldg;->j:I

    .line 738
    .line 739
    if-ne v7, v1, :cond_0

    .line 740
    .line 741
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    iput v6, v0, Ldg;->j:I

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_2a
    iget v7, v0, Ldg;->i:I

    .line 750
    .line 751
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    iput v7, v0, Ldg;->i:I

    .line 756
    .line 757
    if-ne v7, v1, :cond_0

    .line 758
    .line 759
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    iput v6, v0, Ldg;->i:I

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_2b
    iget v7, v0, Ldg;->h:I

    .line 768
    .line 769
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iput v7, v0, Ldg;->h:I

    .line 774
    .line 775
    if-ne v7, v1, :cond_0

    .line 776
    .line 777
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iput v6, v0, Ldg;->h:I

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2c
    iget v7, v0, Ldg;->g:I

    .line 786
    .line 787
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    iput v7, v0, Ldg;->g:I

    .line 792
    .line 793
    if-ne v7, v1, :cond_0

    .line 794
    .line 795
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    iput v6, v0, Ldg;->g:I

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_2d
    iget v7, v0, Ldg;->f:I

    .line 804
    .line 805
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iput v7, v0, Ldg;->f:I

    .line 810
    .line 811
    if-ne v7, v1, :cond_0

    .line 812
    .line 813
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iput v6, v0, Ldg;->f:I

    .line 818
    .line 819
    goto :goto_1

    .line 820
    :pswitch_2e
    iget v7, v0, Ldg;->e:I

    .line 821
    .line 822
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    iput v7, v0, Ldg;->e:I

    .line 827
    .line 828
    if-ne v7, v1, :cond_0

    .line 829
    .line 830
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    iput v6, v0, Ldg;->e:I

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :pswitch_2f
    iget v7, v0, Ldg;->c:F

    .line 838
    .line 839
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    iput v6, v0, Ldg;->c:F

    .line 844
    .line 845
    goto :goto_1

    .line 846
    :pswitch_30
    iget v7, v0, Ldg;->b:I

    .line 847
    .line 848
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    iput v6, v0, Ldg;->b:I

    .line 853
    .line 854
    goto :goto_1

    .line 855
    :pswitch_31
    iget v7, v0, Ldg;->a:I

    .line 856
    .line 857
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iput v6, v0, Ldg;->a:I

    .line 862
    .line 863
    goto :goto_1

    .line 864
    :pswitch_32
    iget v7, v0, Ldg;->r:F

    .line 865
    .line 866
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    const/high16 v7, 0x43b40000    # 360.0f

    .line 871
    .line 872
    rem-float/2addr v6, v7

    .line 873
    iput v6, v0, Ldg;->r:F

    .line 874
    .line 875
    cmpg-float v8, v6, v5

    .line 876
    .line 877
    if-gez v8, :cond_0

    .line 878
    .line 879
    sub-float v6, v7, v6

    .line 880
    .line 881
    rem-float/2addr v6, v7

    .line 882
    iput v6, v0, Ldg;->r:F

    .line 883
    .line 884
    goto :goto_1

    .line 885
    :pswitch_33
    iget v7, v0, Ldg;->q:I

    .line 886
    .line 887
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    iput v6, v0, Ldg;->q:I

    .line 892
    .line 893
    goto :goto_1

    .line 894
    :pswitch_34
    iget v7, v0, Ldg;->p:I

    .line 895
    .line 896
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    iput v7, v0, Ldg;->p:I

    .line 901
    .line 902
    if-ne v7, v1, :cond_0

    .line 903
    .line 904
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    iput v6, v0, Ldg;->p:I

    .line 909
    .line 910
    goto :goto_1

    .line 911
    :pswitch_35
    iget v7, v0, Ldg;->V:I

    .line 912
    .line 913
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    iput v6, v0, Ldg;->V:I

    .line 918
    .line 919
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ldg;->a()V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 931
    new-instance p0, Ldg;

    .line 932
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 933
    iput v0, p0, Ldg;->a:I

    .line 934
    iput v0, p0, Ldg;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 935
    iput v1, p0, Ldg;->c:F

    const/4 v2, 0x1

    .line 936
    iput-boolean v2, p0, Ldg;->d:Z

    .line 937
    iput v0, p0, Ldg;->e:I

    .line 938
    iput v0, p0, Ldg;->f:I

    .line 939
    iput v0, p0, Ldg;->g:I

    .line 940
    iput v0, p0, Ldg;->h:I

    .line 941
    iput v0, p0, Ldg;->i:I

    .line 942
    iput v0, p0, Ldg;->j:I

    .line 943
    iput v0, p0, Ldg;->k:I

    .line 944
    iput v0, p0, Ldg;->l:I

    .line 945
    iput v0, p0, Ldg;->m:I

    .line 946
    iput v0, p0, Ldg;->n:I

    .line 947
    iput v0, p0, Ldg;->o:I

    .line 948
    iput v0, p0, Ldg;->p:I

    const/4 v3, 0x0

    .line 949
    iput v3, p0, Ldg;->q:I

    const/4 v4, 0x0

    .line 950
    iput v4, p0, Ldg;->r:F

    .line 951
    iput v0, p0, Ldg;->s:I

    .line 952
    iput v0, p0, Ldg;->t:I

    .line 953
    iput v0, p0, Ldg;->u:I

    .line 954
    iput v0, p0, Ldg;->v:I

    const/high16 v4, -0x80000000

    .line 955
    iput v4, p0, Ldg;->w:I

    .line 956
    iput v4, p0, Ldg;->x:I

    .line 957
    iput v4, p0, Ldg;->y:I

    .line 958
    iput v4, p0, Ldg;->z:I

    .line 959
    iput v4, p0, Ldg;->A:I

    .line 960
    iput v4, p0, Ldg;->B:I

    .line 961
    iput v4, p0, Ldg;->C:I

    .line 962
    iput v3, p0, Ldg;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 963
    iput v5, p0, Ldg;->E:F

    .line 964
    iput v5, p0, Ldg;->F:F

    const/4 v6, 0x0

    .line 965
    iput-object v6, p0, Ldg;->G:Ljava/lang/String;

    .line 966
    iput v1, p0, Ldg;->H:F

    .line 967
    iput v1, p0, Ldg;->I:F

    .line 968
    iput v3, p0, Ldg;->J:I

    .line 969
    iput v3, p0, Ldg;->K:I

    .line 970
    iput v3, p0, Ldg;->L:I

    .line 971
    iput v3, p0, Ldg;->M:I

    .line 972
    iput v3, p0, Ldg;->N:I

    .line 973
    iput v3, p0, Ldg;->O:I

    .line 974
    iput v3, p0, Ldg;->P:I

    .line 975
    iput v3, p0, Ldg;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 976
    iput v1, p0, Ldg;->R:F

    .line 977
    iput v1, p0, Ldg;->S:F

    .line 978
    iput v0, p0, Ldg;->T:I

    .line 979
    iput v0, p0, Ldg;->U:I

    .line 980
    iput v0, p0, Ldg;->V:I

    .line 981
    iput-boolean v3, p0, Ldg;->W:Z

    .line 982
    iput-boolean v3, p0, Ldg;->X:Z

    .line 983
    iput-object v6, p0, Ldg;->Y:Ljava/lang/String;

    .line 984
    iput v3, p0, Ldg;->Z:I

    .line 985
    iput-boolean v2, p0, Ldg;->a0:Z

    .line 986
    iput-boolean v2, p0, Ldg;->b0:Z

    .line 987
    iput-boolean v3, p0, Ldg;->c0:Z

    .line 988
    iput-boolean v3, p0, Ldg;->d0:Z

    .line 989
    iput-boolean v3, p0, Ldg;->e0:Z

    .line 990
    iput v0, p0, Ldg;->f0:I

    .line 991
    iput v0, p0, Ldg;->g0:I

    .line 992
    iput v0, p0, Ldg;->h0:I

    .line 993
    iput v0, p0, Ldg;->i0:I

    .line 994
    iput v4, p0, Ldg;->j0:I

    .line 995
    iput v4, p0, Ldg;->k0:I

    .line 996
    iput v5, p0, Ldg;->l0:F

    .line 997
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    iput-object v0, p0, Ldg;->p0:Lqg;

    .line 998
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 999
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1000
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1001
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1002
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1003
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1004
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1005
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1006
    :cond_0
    instance-of v0, p1, Ldg;

    if-nez v0, :cond_1

    return-object p0

    .line 1007
    :cond_1
    check-cast p1, Ldg;

    .line 1008
    iget v0, p1, Ldg;->a:I

    iput v0, p0, Ldg;->a:I

    .line 1009
    iget v0, p1, Ldg;->b:I

    iput v0, p0, Ldg;->b:I

    .line 1010
    iget v0, p1, Ldg;->c:F

    iput v0, p0, Ldg;->c:F

    .line 1011
    iget-boolean v0, p1, Ldg;->d:Z

    iput-boolean v0, p0, Ldg;->d:Z

    .line 1012
    iget v0, p1, Ldg;->e:I

    iput v0, p0, Ldg;->e:I

    .line 1013
    iget v0, p1, Ldg;->f:I

    iput v0, p0, Ldg;->f:I

    .line 1014
    iget v0, p1, Ldg;->g:I

    iput v0, p0, Ldg;->g:I

    .line 1015
    iget v0, p1, Ldg;->h:I

    iput v0, p0, Ldg;->h:I

    .line 1016
    iget v0, p1, Ldg;->i:I

    iput v0, p0, Ldg;->i:I

    .line 1017
    iget v0, p1, Ldg;->j:I

    iput v0, p0, Ldg;->j:I

    .line 1018
    iget v0, p1, Ldg;->k:I

    iput v0, p0, Ldg;->k:I

    .line 1019
    iget v0, p1, Ldg;->l:I

    iput v0, p0, Ldg;->l:I

    .line 1020
    iget v0, p1, Ldg;->m:I

    iput v0, p0, Ldg;->m:I

    .line 1021
    iget v0, p1, Ldg;->n:I

    iput v0, p0, Ldg;->n:I

    .line 1022
    iget v0, p1, Ldg;->o:I

    iput v0, p0, Ldg;->o:I

    .line 1023
    iget v0, p1, Ldg;->p:I

    iput v0, p0, Ldg;->p:I

    .line 1024
    iget v0, p1, Ldg;->q:I

    iput v0, p0, Ldg;->q:I

    .line 1025
    iget v0, p1, Ldg;->r:F

    iput v0, p0, Ldg;->r:F

    .line 1026
    iget v0, p1, Ldg;->s:I

    iput v0, p0, Ldg;->s:I

    .line 1027
    iget v0, p1, Ldg;->t:I

    iput v0, p0, Ldg;->t:I

    .line 1028
    iget v0, p1, Ldg;->u:I

    iput v0, p0, Ldg;->u:I

    .line 1029
    iget v0, p1, Ldg;->v:I

    iput v0, p0, Ldg;->v:I

    .line 1030
    iget v0, p1, Ldg;->w:I

    iput v0, p0, Ldg;->w:I

    .line 1031
    iget v0, p1, Ldg;->x:I

    iput v0, p0, Ldg;->x:I

    .line 1032
    iget v0, p1, Ldg;->y:I

    iput v0, p0, Ldg;->y:I

    .line 1033
    iget v0, p1, Ldg;->z:I

    iput v0, p0, Ldg;->z:I

    .line 1034
    iget v0, p1, Ldg;->A:I

    iput v0, p0, Ldg;->A:I

    .line 1035
    iget v0, p1, Ldg;->B:I

    iput v0, p0, Ldg;->B:I

    .line 1036
    iget v0, p1, Ldg;->C:I

    iput v0, p0, Ldg;->C:I

    .line 1037
    iget v0, p1, Ldg;->D:I

    iput v0, p0, Ldg;->D:I

    .line 1038
    iget v0, p1, Ldg;->E:F

    iput v0, p0, Ldg;->E:F

    .line 1039
    iget v0, p1, Ldg;->F:F

    iput v0, p0, Ldg;->F:F

    .line 1040
    iget-object v0, p1, Ldg;->G:Ljava/lang/String;

    iput-object v0, p0, Ldg;->G:Ljava/lang/String;

    .line 1041
    iget v0, p1, Ldg;->H:F

    iput v0, p0, Ldg;->H:F

    .line 1042
    iget v0, p1, Ldg;->I:F

    iput v0, p0, Ldg;->I:F

    .line 1043
    iget v0, p1, Ldg;->J:I

    iput v0, p0, Ldg;->J:I

    .line 1044
    iget v0, p1, Ldg;->K:I

    iput v0, p0, Ldg;->K:I

    .line 1045
    iget-boolean v0, p1, Ldg;->W:Z

    iput-boolean v0, p0, Ldg;->W:Z

    .line 1046
    iget-boolean v0, p1, Ldg;->X:Z

    iput-boolean v0, p0, Ldg;->X:Z

    .line 1047
    iget v0, p1, Ldg;->L:I

    iput v0, p0, Ldg;->L:I

    .line 1048
    iget v0, p1, Ldg;->M:I

    iput v0, p0, Ldg;->M:I

    .line 1049
    iget v0, p1, Ldg;->N:I

    iput v0, p0, Ldg;->N:I

    .line 1050
    iget v0, p1, Ldg;->P:I

    iput v0, p0, Ldg;->P:I

    .line 1051
    iget v0, p1, Ldg;->O:I

    iput v0, p0, Ldg;->O:I

    .line 1052
    iget v0, p1, Ldg;->Q:I

    iput v0, p0, Ldg;->Q:I

    .line 1053
    iget v0, p1, Ldg;->R:F

    iput v0, p0, Ldg;->R:F

    .line 1054
    iget v0, p1, Ldg;->S:F

    iput v0, p0, Ldg;->S:F

    .line 1055
    iget v0, p1, Ldg;->T:I

    iput v0, p0, Ldg;->T:I

    .line 1056
    iget v0, p1, Ldg;->U:I

    iput v0, p0, Ldg;->U:I

    .line 1057
    iget v0, p1, Ldg;->V:I

    iput v0, p0, Ldg;->V:I

    .line 1058
    iget-boolean v0, p1, Ldg;->a0:Z

    iput-boolean v0, p0, Ldg;->a0:Z

    .line 1059
    iget-boolean v0, p1, Ldg;->b0:Z

    iput-boolean v0, p0, Ldg;->b0:Z

    .line 1060
    iget-boolean v0, p1, Ldg;->c0:Z

    iput-boolean v0, p0, Ldg;->c0:Z

    .line 1061
    iget-boolean v0, p1, Ldg;->d0:Z

    iput-boolean v0, p0, Ldg;->d0:Z

    .line 1062
    iget v0, p1, Ldg;->f0:I

    iput v0, p0, Ldg;->f0:I

    .line 1063
    iget v0, p1, Ldg;->g0:I

    iput v0, p0, Ldg;->g0:I

    .line 1064
    iget v0, p1, Ldg;->h0:I

    iput v0, p0, Ldg;->h0:I

    .line 1065
    iget v0, p1, Ldg;->i0:I

    iput v0, p0, Ldg;->i0:I

    .line 1066
    iget v0, p1, Ldg;->j0:I

    iput v0, p0, Ldg;->j0:I

    .line 1067
    iget v0, p1, Ldg;->k0:I

    iput v0, p0, Ldg;->k0:I

    .line 1068
    iget v0, p1, Ldg;->l0:F

    iput v0, p0, Ldg;->l0:F

    .line 1069
    iget-object v0, p1, Ldg;->Y:Ljava/lang/String;

    iput-object v0, p0, Ldg;->Y:Ljava/lang/String;

    .line 1070
    iget v0, p1, Ldg;->Z:I

    iput v0, p0, Ldg;->Z:I

    .line 1071
    iget-object p1, p1, Ldg;->p0:Lqg;

    iput-object p1, p0, Ldg;->p0:Lqg;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 2
    .line 3
    iget p0, p0, Lrg;->D0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 7
    .line 8
    iget-object v2, v1, Lqg;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lqg;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lqg;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v4, v1, Lqg;->h0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, " setDebugName "

    .line 41
    .line 42
    const-string v6, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lqg;->h0:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lqg;->h0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lrg;->q0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v7, 0x0

    .line 72
    :cond_3
    :goto_1
    if-ge v7, v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    check-cast v8, Lqg;

    .line 81
    .line 82
    iget-object v9, v8, Lqg;->f0:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    iget-object v10, v8, Lqg;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v9, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v8, Lqg;->j:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object v9, v8, Lqg;->h0:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    iget-object v9, v8, Lqg;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v9, v8, Lqg;->h0:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v8, Lqg;->h0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v1, v0}, Lrg;->n(Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final h(Landroid/view/View;)Lqg;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ldg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldg;

    .line 21
    .line 22
    iget-object p0, p0, Ldg;->p0:Lqg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Ldg;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ldg;

    .line 49
    .line 50
    iget-object p0, p0, Ldg;->p0:Lqg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 2
    .line 3
    iput-object p0, v0, Lqg;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Leg;

    .line 6
    .line 7
    iput-object v1, v0, Lrg;->u0:Leg;

    .line 8
    .line 9
    iget-object v2, v0, Lrg;->s0:Loj;

    .line 10
    .line 11
    iput-object v1, v2, Loj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

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
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Log;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ly90;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

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
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkv1;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Log;

    .line 140
    .line 141
    invoke-direct {v5}, Log;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Log;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Log;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Log;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 165
    .line 166
    iput p0, v0, Lrg;->D0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lrg;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Li00;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    new-instance v0, Lkv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v2}, Lkv1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lkv1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lkv1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Error parsing resource: "

    .line 26
    .line 27
    const-string v3, "ConstraintLayoutStates"

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/4 v7, 0x1

    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v5, v7, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sparse-switch v7, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v7, "Variant"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    new-instance v5, Lfg;

    .line 70
    .line 71
    invoke-direct {v5, v1, v4}, Lfg;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v7, v6, Lo31;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_4

    .line 88
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v7, "StateSet"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v7, "State"

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    new-instance v5, Lo31;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4}, Lo31;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lkv1;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Landroid/util/SparseArray;

    .line 113
    .line 114
    iget v7, v5, Lo31;->f:I

    .line 115
    .line 116
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v5

    .line 120
    goto :goto_2

    .line 121
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Lkv1;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkv1;

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lrg;III)V
    .locals 27

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
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Leg;

    .line 47
    .line 48
    iput v7, v12, Leg;->b:I

    .line 49
    .line 50
    iput v9, v12, Leg;->c:I

    .line 51
    .line 52
    iput v11, v12, Leg;->d:I

    .line 53
    .line 54
    iput v10, v12, Leg;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Leg;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Leg;->g:I

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
    iget v10, v12, Leg;->e:I

    .line 121
    .line 122
    iget v11, v12, Leg;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual {v1}, Lqg;->q()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lrg;->s0:Loj;

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    iget-object v10, v1, Lqg;->C:[I

    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    move/from16 v10, v17

    .line 234
    .line 235
    if-ne v10, v15, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Lqg;->k()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eq v13, v15, :cond_e

    .line 242
    .line 243
    :cond_d
    const/4 v15, 0x1

    .line 244
    goto :goto_a

    .line 245
    :cond_e
    const/16 p4, 0x1

    .line 246
    .line 247
    :goto_9
    const/4 v15, 0x0

    .line 248
    goto :goto_b

    .line 249
    :goto_a
    iput-boolean v15, v8, Loj;->b:Z

    .line 250
    .line 251
    move/from16 p4, v15

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_b
    iput v15, v1, Lqg;->Y:I

    .line 255
    .line 256
    iput v15, v1, Lqg;->Z:I

    .line 257
    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 261
    .line 262
    sub-int/2addr v15, v11

    .line 263
    aput v15, v20, v18

    .line 264
    .line 265
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 266
    .line 267
    sub-int v15, v15, v19

    .line 268
    .line 269
    aput v15, v20, p4

    .line 270
    .line 271
    move/from16 v15, v18

    .line 272
    .line 273
    iput v15, v1, Lqg;->b0:I

    .line 274
    .line 275
    iput v15, v1, Lqg;->c0:I

    .line 276
    .line 277
    invoke-virtual {v1, v14}, Lqg;->M(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lqg;->O(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Lqg;->N(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13}, Lqg;->L(I)V

    .line 287
    .line 288
    .line 289
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 290
    .line 291
    sub-int/2addr v10, v11

    .line 292
    if-gez v10, :cond_f

    .line 293
    .line 294
    iput v15, v1, Lqg;->b0:I

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iput v10, v1, Lqg;->b0:I

    .line 298
    .line 299
    :goto_c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 300
    .line 301
    sub-int v0, v0, v19

    .line 302
    .line 303
    if-gez v0, :cond_10

    .line 304
    .line 305
    iput v15, v1, Lqg;->c0:I

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    iput v0, v1, Lqg;->c0:I

    .line 309
    .line 310
    :goto_d
    iput v9, v1, Lrg;->x0:I

    .line 311
    .line 312
    iput v7, v1, Lrg;->y0:I

    .line 313
    .line 314
    iget-object v0, v1, Lrg;->r0:Lrh3;

    .line 315
    .line 316
    iget-object v7, v0, Lrh3;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lrg;

    .line 319
    .line 320
    iget-object v9, v0, Lrh3;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v10, v1, Lrg;->u0:Leg;

    .line 325
    .line 326
    iget-object v11, v1, Lrg;->q0:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v1}, Lqg;->q()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v1}, Lqg;->k()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const/16 v14, 0x80

    .line 341
    .line 342
    invoke-static {v2, v14}, Lky;->k(II)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    const/16 v15, 0x40

    .line 347
    .line 348
    if-nez v14, :cond_12

    .line 349
    .line 350
    invoke-static {v2, v15}, Lky;->k(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    const/4 v2, 0x0

    .line 358
    goto :goto_f

    .line 359
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 360
    :goto_f
    const/16 v17, 0x0

    .line 361
    .line 362
    if-eqz v2, :cond_1b

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_10
    if-ge v15, v11, :cond_1b

    .line 366
    .line 367
    move/from16 v19, v2

    .line 368
    .line 369
    iget-object v2, v1, Lrg;->q0:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lqg;

    .line 376
    .line 377
    move/from16 v21, v11

    .line 378
    .line 379
    iget-object v11, v2, Lqg;->p0:[I

    .line 380
    .line 381
    move-object/from16 v22, v11

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    aget v11, v22, v18

    .line 386
    .line 387
    move/from16 v23, v15

    .line 388
    .line 389
    const/4 v15, 0x3

    .line 390
    if-ne v11, v15, :cond_13

    .line 391
    .line 392
    const/16 v25, 0x1

    .line 393
    .line 394
    :goto_11
    const/16 v24, 0x1

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_13
    const/16 v25, 0x0

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :goto_12
    aget v11, v22, v24

    .line 401
    .line 402
    if-ne v11, v15, :cond_14

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_14
    const/4 v11, 0x0

    .line 407
    :goto_13
    if-eqz v25, :cond_15

    .line 408
    .line 409
    if-eqz v11, :cond_15

    .line 410
    .line 411
    iget v11, v2, Lqg;->W:F

    .line 412
    .line 413
    cmpl-float v11, v11, v17

    .line 414
    .line 415
    if-lez v11, :cond_15

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_14

    .line 419
    :cond_15
    const/4 v11, 0x0

    .line 420
    :goto_14
    invoke-virtual {v2}, Lqg;->x()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    if-eqz v11, :cond_17

    .line 427
    .line 428
    :cond_16
    :goto_15
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    invoke-virtual {v2}, Lqg;->y()Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_18

    .line 438
    .line 439
    if-eqz v11, :cond_18

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_18
    instance-of v11, v2, Lkq;

    .line 443
    .line 444
    if-eqz v11, :cond_19

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_19
    invoke-virtual {v2}, Lqg;->x()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-nez v11, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Lqg;->y()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1a
    add-int/lit8 v15, v23, 0x1

    .line 461
    .line 462
    move/from16 v2, v19

    .line 463
    .line 464
    move/from16 v11, v21

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1b
    move/from16 v19, v2

    .line 468
    .line 469
    move/from16 v21, v11

    .line 470
    .line 471
    const/high16 v2, 0x40000000    # 2.0f

    .line 472
    .line 473
    :goto_16
    if-ne v3, v2, :cond_1c

    .line 474
    .line 475
    if-eq v5, v2, :cond_1d

    .line 476
    .line 477
    :cond_1c
    if-eqz v14, :cond_1e

    .line 478
    .line 479
    :cond_1d
    const/4 v2, 0x1

    .line 480
    goto :goto_17

    .line 481
    :cond_1e
    const/4 v2, 0x0

    .line 482
    :goto_17
    and-int v2, v19, v2

    .line 483
    .line 484
    if-eqz v2, :cond_3f

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    aget v15, v20, v18

    .line 489
    .line 490
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v15, 0x1

    .line 495
    aget v11, v20, v15

    .line 496
    .line 497
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/high16 v11, 0x40000000    # 2.0f

    .line 502
    .line 503
    if-ne v3, v11, :cond_20

    .line 504
    .line 505
    invoke-virtual {v1}, Lqg;->q()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eq v11, v4, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lqg;->O(I)V

    .line 512
    .line 513
    .line 514
    iput-boolean v15, v8, Loj;->a:Z

    .line 515
    .line 516
    :cond_1f
    const/high16 v11, 0x40000000    # 2.0f

    .line 517
    .line 518
    :cond_20
    if-ne v5, v11, :cond_21

    .line 519
    .line 520
    invoke-virtual {v1}, Lqg;->k()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eq v4, v6, :cond_21

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Lqg;->L(I)V

    .line 527
    .line 528
    .line 529
    iput-boolean v15, v8, Loj;->a:Z

    .line 530
    .line 531
    :cond_21
    if-ne v3, v11, :cond_38

    .line 532
    .line 533
    if-ne v5, v11, :cond_38

    .line 534
    .line 535
    iget-object v4, v8, Loj;->e:Ljava/io/Serializable;

    .line 536
    .line 537
    check-cast v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    iget-object v6, v8, Loj;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Lrg;

    .line 542
    .line 543
    iget-boolean v11, v8, Loj;->a:Z

    .line 544
    .line 545
    if-nez v11, :cond_23

    .line 546
    .line 547
    iget-boolean v11, v8, Loj;->b:Z

    .line 548
    .line 549
    if-eqz v11, :cond_22

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_22
    move/from16 v20, v2

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    goto :goto_1a

    .line 556
    :cond_23
    :goto_18
    iget-object v11, v6, Lrg;->q0:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    move/from16 v20, v2

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    :goto_19
    if-ge v2, v15, :cond_24

    .line 566
    .line 567
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    move/from16 v23, v2

    .line 574
    .line 575
    move-object/from16 v2, v22

    .line 576
    .line 577
    check-cast v2, Lqg;

    .line 578
    .line 579
    invoke-virtual {v2}, Lqg;->h()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v22, v11

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    iput-boolean v11, v2, Lqg;->a:Z

    .line 586
    .line 587
    iget-object v11, v2, Lqg;->d:Ljv;

    .line 588
    .line 589
    invoke-virtual {v11}, Ljv;->n()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v2, Lqg;->e:Lxo0;

    .line 593
    .line 594
    invoke-virtual {v2}, Lxo0;->m()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v11, v22

    .line 598
    .line 599
    move/from16 v2, v23

    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_24
    invoke-virtual {v6}, Lqg;->h()V

    .line 603
    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    iput-boolean v15, v6, Lqg;->a:Z

    .line 607
    .line 608
    iget-object v2, v6, Lqg;->d:Ljv;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljv;->n()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v6, Lqg;->e:Lxo0;

    .line 614
    .line 615
    invoke-virtual {v2}, Lxo0;->m()V

    .line 616
    .line 617
    .line 618
    iput-boolean v15, v8, Loj;->b:Z

    .line 619
    .line 620
    :goto_1a
    iget-object v2, v8, Loj;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lrg;

    .line 623
    .line 624
    invoke-virtual {v8, v2}, Loj;->b(Lrg;)V

    .line 625
    .line 626
    .line 627
    iput v15, v6, Lqg;->Y:I

    .line 628
    .line 629
    iget-object v2, v6, Lqg;->p0:[I

    .line 630
    .line 631
    iput v15, v6, Lqg;->Z:I

    .line 632
    .line 633
    invoke-virtual {v6, v15}, Lqg;->j(I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    move-object/from16 v22, v2

    .line 638
    .line 639
    const/4 v15, 0x1

    .line 640
    invoke-virtual {v6, v15}, Lqg;->j(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-boolean v15, v8, Loj;->a:Z

    .line 645
    .line 646
    if-eqz v15, :cond_25

    .line 647
    .line 648
    invoke-virtual {v8}, Loj;->c()V

    .line 649
    .line 650
    .line 651
    :cond_25
    invoke-virtual {v6}, Lqg;->r()I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    move-object/from16 v23, v10

    .line 656
    .line 657
    invoke-virtual {v6}, Lqg;->s()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    move-object/from16 v24, v9

    .line 662
    .line 663
    iget-object v9, v6, Lqg;->d:Ljv;

    .line 664
    .line 665
    iget-object v9, v9, Lmr0;->h:Lil;

    .line 666
    .line 667
    invoke-virtual {v9, v15}, Lil;->d(I)V

    .line 668
    .line 669
    .line 670
    iget-object v9, v6, Lqg;->e:Lxo0;

    .line 671
    .line 672
    iget-object v9, v9, Lmr0;->h:Lil;

    .line 673
    .line 674
    invoke-virtual {v9, v10}, Lil;->d(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Loj;->g()V

    .line 678
    .line 679
    .line 680
    const/4 v9, 0x2

    .line 681
    if-eq v11, v9, :cond_28

    .line 682
    .line 683
    if-ne v2, v9, :cond_26

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_26
    move/from16 v25, v10

    .line 687
    .line 688
    :cond_27
    const/4 v9, 0x1

    .line 689
    :goto_1b
    const/16 v18, 0x0

    .line 690
    .line 691
    goto :goto_1e

    .line 692
    :cond_28
    :goto_1c
    if-eqz v14, :cond_2a

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    move/from16 v25, v10

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    :cond_29
    if-ge v10, v9, :cond_2b

    .line 702
    .line 703
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v26

    .line 707
    add-int/lit8 v10, v10, 0x1

    .line 708
    .line 709
    check-cast v26, Lmr0;

    .line 710
    .line 711
    invoke-virtual/range {v26 .. v26}, Lmr0;->k()Z

    .line 712
    .line 713
    .line 714
    move-result v26

    .line 715
    if-nez v26, :cond_29

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    goto :goto_1d

    .line 719
    :cond_2a
    move/from16 v25, v10

    .line 720
    .line 721
    :cond_2b
    :goto_1d
    if-eqz v14, :cond_2c

    .line 722
    .line 723
    const/4 v9, 0x2

    .line 724
    if-ne v11, v9, :cond_2c

    .line 725
    .line 726
    const/4 v9, 0x1

    .line 727
    invoke-virtual {v6, v9}, Lqg;->M(I)V

    .line 728
    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-virtual {v8, v6, v9}, Loj;->d(Lrg;I)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    invoke-virtual {v6, v10}, Lqg;->O(I)V

    .line 736
    .line 737
    .line 738
    iget-object v9, v6, Lqg;->d:Ljv;

    .line 739
    .line 740
    iget-object v9, v9, Lmr0;->e:Lbm;

    .line 741
    .line 742
    invoke-virtual {v6}, Lqg;->q()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-virtual {v9, v10}, Lbm;->d(I)V

    .line 747
    .line 748
    .line 749
    :cond_2c
    if-eqz v14, :cond_27

    .line 750
    .line 751
    const/4 v9, 0x2

    .line 752
    if-ne v2, v9, :cond_27

    .line 753
    .line 754
    const/4 v9, 0x1

    .line 755
    invoke-virtual {v6, v9}, Lqg;->N(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v6, v9}, Loj;->d(Lrg;I)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-virtual {v6, v10}, Lqg;->L(I)V

    .line 763
    .line 764
    .line 765
    iget-object v10, v6, Lqg;->e:Lxo0;

    .line 766
    .line 767
    iget-object v10, v10, Lmr0;->e:Lbm;

    .line 768
    .line 769
    invoke-virtual {v6}, Lqg;->k()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    invoke-virtual {v10, v14}, Lbm;->d(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :goto_1e
    aget v10, v22, v18

    .line 778
    .line 779
    if-eq v10, v9, :cond_2e

    .line 780
    .line 781
    const/4 v9, 0x4

    .line 782
    if-ne v10, v9, :cond_2d

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_2d
    const/4 v8, 0x0

    .line 786
    goto :goto_20

    .line 787
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lqg;->q()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    add-int/2addr v9, v15

    .line 792
    iget-object v10, v6, Lqg;->d:Ljv;

    .line 793
    .line 794
    iget-object v10, v10, Lmr0;->i:Lil;

    .line 795
    .line 796
    invoke-virtual {v10, v9}, Lil;->d(I)V

    .line 797
    .line 798
    .line 799
    iget-object v10, v6, Lqg;->d:Ljv;

    .line 800
    .line 801
    iget-object v10, v10, Lmr0;->e:Lbm;

    .line 802
    .line 803
    sub-int/2addr v9, v15

    .line 804
    invoke-virtual {v10, v9}, Lbm;->d(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Loj;->g()V

    .line 808
    .line 809
    .line 810
    const/4 v15, 0x1

    .line 811
    aget v9, v22, v15

    .line 812
    .line 813
    if-eq v9, v15, :cond_2f

    .line 814
    .line 815
    const/4 v10, 0x4

    .line 816
    if-ne v9, v10, :cond_30

    .line 817
    .line 818
    :cond_2f
    invoke-virtual {v6}, Lqg;->k()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    add-int v9, v9, v25

    .line 823
    .line 824
    iget-object v10, v6, Lqg;->e:Lxo0;

    .line 825
    .line 826
    iget-object v10, v10, Lmr0;->i:Lil;

    .line 827
    .line 828
    invoke-virtual {v10, v9}, Lil;->d(I)V

    .line 829
    .line 830
    .line 831
    iget-object v10, v6, Lqg;->e:Lxo0;

    .line 832
    .line 833
    iget-object v10, v10, Lmr0;->e:Lbm;

    .line 834
    .line 835
    sub-int v9, v9, v25

    .line 836
    .line 837
    invoke-virtual {v10, v9}, Lbm;->d(I)V

    .line 838
    .line 839
    .line 840
    :cond_30
    invoke-virtual {v8}, Loj;->g()V

    .line 841
    .line 842
    .line 843
    const/4 v8, 0x1

    .line 844
    :goto_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    const/4 v10, 0x0

    .line 849
    :goto_21
    if-ge v10, v9, :cond_32

    .line 850
    .line 851
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    add-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    check-cast v14, Lmr0;

    .line 858
    .line 859
    iget-object v15, v14, Lmr0;->b:Lqg;

    .line 860
    .line 861
    if-ne v15, v6, :cond_31

    .line 862
    .line 863
    iget-boolean v15, v14, Lmr0;->g:Z

    .line 864
    .line 865
    if-nez v15, :cond_31

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_31
    invoke-virtual {v14}, Lmr0;->e()V

    .line 869
    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    const/4 v10, 0x0

    .line 877
    :cond_33
    :goto_22
    if-ge v10, v9, :cond_37

    .line 878
    .line 879
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    add-int/lit8 v10, v10, 0x1

    .line 884
    .line 885
    check-cast v14, Lmr0;

    .line 886
    .line 887
    if-nez v8, :cond_34

    .line 888
    .line 889
    iget-object v15, v14, Lmr0;->b:Lqg;

    .line 890
    .line 891
    if-ne v15, v6, :cond_34

    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_34
    iget-object v15, v14, Lmr0;->h:Lil;

    .line 895
    .line 896
    iget-boolean v15, v15, Lil;->j:Z

    .line 897
    .line 898
    if-nez v15, :cond_35

    .line 899
    .line 900
    :goto_23
    const/4 v4, 0x0

    .line 901
    goto :goto_24

    .line 902
    :cond_35
    iget-object v15, v14, Lmr0;->i:Lil;

    .line 903
    .line 904
    iget-boolean v15, v15, Lil;->j:Z

    .line 905
    .line 906
    if-nez v15, :cond_36

    .line 907
    .line 908
    instance-of v15, v14, Lwu;

    .line 909
    .line 910
    if-nez v15, :cond_36

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_36
    iget-object v15, v14, Lmr0;->e:Lbm;

    .line 914
    .line 915
    iget-boolean v15, v15, Lil;->j:Z

    .line 916
    .line 917
    if-nez v15, :cond_33

    .line 918
    .line 919
    instance-of v15, v14, Lgc;

    .line 920
    .line 921
    if-nez v15, :cond_33

    .line 922
    .line 923
    instance-of v14, v14, Lwu;

    .line 924
    .line 925
    if-nez v14, :cond_33

    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_37
    const/4 v4, 0x1

    .line 929
    :goto_24
    invoke-virtual {v6, v11}, Lqg;->M(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v2}, Lqg;->N(I)V

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x2

    .line 936
    const/high16 v11, 0x40000000    # 2.0f

    .line 937
    .line 938
    goto/16 :goto_28

    .line 939
    .line 940
    :cond_38
    move/from16 v20, v2

    .line 941
    .line 942
    move-object/from16 v24, v9

    .line 943
    .line 944
    move-object/from16 v23, v10

    .line 945
    .line 946
    iget-object v2, v8, Loj;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lrg;

    .line 949
    .line 950
    iget-boolean v4, v8, Loj;->a:Z

    .line 951
    .line 952
    if-eqz v4, :cond_3a

    .line 953
    .line 954
    iget-object v4, v2, Lrg;->q0:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    const/4 v9, 0x0

    .line 961
    :goto_25
    if-ge v9, v6, :cond_39

    .line 962
    .line 963
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    add-int/lit8 v9, v9, 0x1

    .line 968
    .line 969
    check-cast v10, Lqg;

    .line 970
    .line 971
    invoke-virtual {v10}, Lqg;->h()V

    .line 972
    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    iput-boolean v15, v10, Lqg;->a:Z

    .line 976
    .line 977
    iget-object v11, v10, Lqg;->d:Ljv;

    .line 978
    .line 979
    move-object/from16 v18, v4

    .line 980
    .line 981
    iget-object v4, v11, Lmr0;->e:Lbm;

    .line 982
    .line 983
    iput-boolean v15, v4, Lil;->j:Z

    .line 984
    .line 985
    iput-boolean v15, v11, Lmr0;->g:Z

    .line 986
    .line 987
    invoke-virtual {v11}, Ljv;->n()V

    .line 988
    .line 989
    .line 990
    iget-object v4, v10, Lqg;->e:Lxo0;

    .line 991
    .line 992
    iget-object v10, v4, Lmr0;->e:Lbm;

    .line 993
    .line 994
    iput-boolean v15, v10, Lil;->j:Z

    .line 995
    .line 996
    iput-boolean v15, v4, Lmr0;->g:Z

    .line 997
    .line 998
    invoke-virtual {v4}, Lxo0;->m()V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v4, v18

    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_39
    const/4 v15, 0x0

    .line 1005
    invoke-virtual {v2}, Lqg;->h()V

    .line 1006
    .line 1007
    .line 1008
    iput-boolean v15, v2, Lqg;->a:Z

    .line 1009
    .line 1010
    iget-object v4, v2, Lqg;->d:Ljv;

    .line 1011
    .line 1012
    iget-object v6, v4, Lmr0;->e:Lbm;

    .line 1013
    .line 1014
    iput-boolean v15, v6, Lil;->j:Z

    .line 1015
    .line 1016
    iput-boolean v15, v4, Lmr0;->g:Z

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljv;->n()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v2, Lqg;->e:Lxo0;

    .line 1022
    .line 1023
    iget-object v6, v4, Lmr0;->e:Lbm;

    .line 1024
    .line 1025
    iput-boolean v15, v6, Lil;->j:Z

    .line 1026
    .line 1027
    iput-boolean v15, v4, Lmr0;->g:Z

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lxo0;->m()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Loj;->c()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_26

    .line 1036
    :cond_3a
    const/4 v15, 0x0

    .line 1037
    :goto_26
    iget-object v4, v8, Loj;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Lrg;

    .line 1040
    .line 1041
    invoke-virtual {v8, v4}, Loj;->b(Lrg;)V

    .line 1042
    .line 1043
    .line 1044
    iput v15, v2, Lqg;->Y:I

    .line 1045
    .line 1046
    iput v15, v2, Lqg;->Z:I

    .line 1047
    .line 1048
    iget-object v4, v2, Lqg;->d:Ljv;

    .line 1049
    .line 1050
    iget-object v4, v4, Lmr0;->h:Lil;

    .line 1051
    .line 1052
    invoke-virtual {v4, v15}, Lil;->d(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v2, Lqg;->e:Lxo0;

    .line 1056
    .line 1057
    iget-object v2, v2, Lmr0;->h:Lil;

    .line 1058
    .line 1059
    invoke-virtual {v2, v15}, Lil;->d(I)V

    .line 1060
    .line 1061
    .line 1062
    const/high16 v11, 0x40000000    # 2.0f

    .line 1063
    .line 1064
    if-ne v3, v11, :cond_3b

    .line 1065
    .line 1066
    invoke-virtual {v1, v15, v14}, Lrg;->T(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    move v4, v2

    .line 1071
    const/4 v2, 0x1

    .line 1072
    goto :goto_27

    .line 1073
    :cond_3b
    const/4 v2, 0x0

    .line 1074
    const/4 v4, 0x1

    .line 1075
    :goto_27
    if-ne v5, v11, :cond_3c

    .line 1076
    .line 1077
    const/4 v15, 0x1

    .line 1078
    invoke-virtual {v1, v15, v14}, Lrg;->T(IZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    and-int/2addr v4, v6

    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    :cond_3c
    :goto_28
    if-eqz v4, :cond_40

    .line 1086
    .line 1087
    if-ne v3, v11, :cond_3d

    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    goto :goto_29

    .line 1091
    :cond_3d
    const/4 v3, 0x0

    .line 1092
    :goto_29
    if-ne v5, v11, :cond_3e

    .line 1093
    .line 1094
    const/4 v5, 0x1

    .line 1095
    goto :goto_2a

    .line 1096
    :cond_3e
    const/4 v5, 0x0

    .line 1097
    :goto_2a
    invoke-virtual {v1, v3, v5}, Lrg;->P(ZZ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_2b

    .line 1101
    :cond_3f
    move/from16 v20, v2

    .line 1102
    .line 1103
    move-object/from16 v24, v9

    .line 1104
    .line 1105
    move-object/from16 v23, v10

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    const/4 v4, 0x0

    .line 1109
    :cond_40
    :goto_2b
    if-eqz v4, :cond_42

    .line 1110
    .line 1111
    const/4 v9, 0x2

    .line 1112
    if-eq v2, v9, :cond_41

    .line 1113
    .line 1114
    goto :goto_2c

    .line 1115
    :cond_41
    return-void

    .line 1116
    :cond_42
    :goto_2c
    iget v2, v1, Lrg;->D0:I

    .line 1117
    .line 1118
    if-lez v21, :cond_50

    .line 1119
    .line 1120
    iget-object v3, v1, Lrg;->q0:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    const/16 v4, 0x40

    .line 1127
    .line 1128
    invoke-virtual {v1, v4}, Lrg;->W(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    iget-object v5, v1, Lrg;->u0:Leg;

    .line 1133
    .line 1134
    const/4 v15, 0x0

    .line 1135
    :goto_2d
    if-ge v15, v3, :cond_4e

    .line 1136
    .line 1137
    iget-object v6, v1, Lrg;->q0:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Lqg;

    .line 1144
    .line 1145
    instance-of v8, v6, Lvu;

    .line 1146
    .line 1147
    if-eqz v8, :cond_43

    .line 1148
    .line 1149
    :goto_2e
    const/4 v9, 0x3

    .line 1150
    goto/16 :goto_31

    .line 1151
    .line 1152
    :cond_43
    instance-of v8, v6, Lb9;

    .line 1153
    .line 1154
    if-eqz v8, :cond_44

    .line 1155
    .line 1156
    goto :goto_2e

    .line 1157
    :cond_44
    iget-boolean v8, v6, Lqg;->F:Z

    .line 1158
    .line 1159
    if-eqz v8, :cond_45

    .line 1160
    .line 1161
    goto :goto_2e

    .line 1162
    :cond_45
    if-eqz v4, :cond_46

    .line 1163
    .line 1164
    iget-object v8, v6, Lqg;->d:Ljv;

    .line 1165
    .line 1166
    if-eqz v8, :cond_46

    .line 1167
    .line 1168
    iget-object v9, v6, Lqg;->e:Lxo0;

    .line 1169
    .line 1170
    if-eqz v9, :cond_46

    .line 1171
    .line 1172
    iget-object v8, v8, Lmr0;->e:Lbm;

    .line 1173
    .line 1174
    iget-boolean v8, v8, Lil;->j:Z

    .line 1175
    .line 1176
    if-eqz v8, :cond_46

    .line 1177
    .line 1178
    iget-object v8, v9, Lmr0;->e:Lbm;

    .line 1179
    .line 1180
    iget-boolean v8, v8, Lil;->j:Z

    .line 1181
    .line 1182
    if-eqz v8, :cond_46

    .line 1183
    .line 1184
    goto :goto_2e

    .line 1185
    :cond_46
    const/4 v11, 0x0

    .line 1186
    invoke-virtual {v6, v11}, Lqg;->j(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    const/4 v9, 0x1

    .line 1191
    invoke-virtual {v6, v9}, Lqg;->j(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    const/4 v11, 0x3

    .line 1196
    if-ne v8, v11, :cond_47

    .line 1197
    .line 1198
    iget v14, v6, Lqg;->r:I

    .line 1199
    .line 1200
    if-eq v14, v9, :cond_47

    .line 1201
    .line 1202
    if-ne v10, v11, :cond_47

    .line 1203
    .line 1204
    iget v11, v6, Lqg;->s:I

    .line 1205
    .line 1206
    if-eq v11, v9, :cond_47

    .line 1207
    .line 1208
    move v11, v9

    .line 1209
    goto :goto_2f

    .line 1210
    :cond_47
    const/4 v11, 0x0

    .line 1211
    :goto_2f
    if-nez v11, :cond_4b

    .line 1212
    .line 1213
    invoke-virtual {v1, v9}, Lrg;->W(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    if-eqz v14, :cond_4b

    .line 1218
    .line 1219
    instance-of v9, v6, Lkq;

    .line 1220
    .line 1221
    if-nez v9, :cond_4b

    .line 1222
    .line 1223
    const/4 v9, 0x3

    .line 1224
    if-ne v8, v9, :cond_48

    .line 1225
    .line 1226
    iget v14, v6, Lqg;->r:I

    .line 1227
    .line 1228
    if-nez v14, :cond_48

    .line 1229
    .line 1230
    if-eq v10, v9, :cond_48

    .line 1231
    .line 1232
    invoke-virtual {v6}, Lqg;->x()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v14

    .line 1236
    if-nez v14, :cond_48

    .line 1237
    .line 1238
    const/4 v11, 0x1

    .line 1239
    :cond_48
    if-ne v10, v9, :cond_49

    .line 1240
    .line 1241
    iget v14, v6, Lqg;->s:I

    .line 1242
    .line 1243
    if-nez v14, :cond_49

    .line 1244
    .line 1245
    if-eq v8, v9, :cond_49

    .line 1246
    .line 1247
    invoke-virtual {v6}, Lqg;->x()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v14

    .line 1251
    if-nez v14, :cond_49

    .line 1252
    .line 1253
    const/4 v11, 0x1

    .line 1254
    :cond_49
    if-eq v8, v9, :cond_4a

    .line 1255
    .line 1256
    if-ne v10, v9, :cond_4c

    .line 1257
    .line 1258
    :cond_4a
    iget v8, v6, Lqg;->W:F

    .line 1259
    .line 1260
    cmpl-float v8, v8, v17

    .line 1261
    .line 1262
    if-lez v8, :cond_4c

    .line 1263
    .line 1264
    const/4 v11, 0x1

    .line 1265
    goto :goto_30

    .line 1266
    :cond_4b
    const/4 v9, 0x3

    .line 1267
    :cond_4c
    :goto_30
    if-eqz v11, :cond_4d

    .line 1268
    .line 1269
    goto :goto_31

    .line 1270
    :cond_4d
    const/4 v11, 0x0

    .line 1271
    invoke-virtual {v0, v11, v5, v6}, Lrh3;->n(ILeg;Lqg;)Z

    .line 1272
    .line 1273
    .line 1274
    :goto_31
    add-int/lit8 v15, v15, 0x1

    .line 1275
    .line 1276
    goto/16 :goto_2d

    .line 1277
    .line 1278
    :cond_4e
    iget-object v3, v5, Leg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    const/4 v15, 0x0

    .line 1287
    :goto_32
    if-ge v15, v4, :cond_4f

    .line 1288
    .line 1289
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v15, v15, 0x1

    .line 1293
    .line 1294
    goto :goto_32

    .line 1295
    :cond_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-lez v3, :cond_50

    .line 1300
    .line 1301
    const/4 v15, 0x0

    .line 1302
    :goto_33
    if-ge v15, v3, :cond_50

    .line 1303
    .line 1304
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Lbg;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v15, v15, 0x1

    .line 1314
    .line 1315
    goto :goto_33

    .line 1316
    :cond_50
    invoke-virtual {v0, v1}, Lrh3;->v(Lrg;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    const/4 v15, 0x0

    .line 1324
    if-lez v21, :cond_51

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v15, v12, v13}, Lrh3;->t(Lrg;III)V

    .line 1327
    .line 1328
    .line 1329
    :cond_51
    if-lez v3, :cond_67

    .line 1330
    .line 1331
    iget-object v4, v1, Lqg;->p0:[I

    .line 1332
    .line 1333
    aget v5, v4, v15

    .line 1334
    .line 1335
    const/4 v9, 0x2

    .line 1336
    if-ne v5, v9, :cond_52

    .line 1337
    .line 1338
    const/4 v5, 0x1

    .line 1339
    :goto_34
    const/4 v6, 0x1

    .line 1340
    goto :goto_35

    .line 1341
    :cond_52
    move v5, v15

    .line 1342
    goto :goto_34

    .line 1343
    :goto_35
    aget v4, v4, v6

    .line 1344
    .line 1345
    if-ne v4, v9, :cond_53

    .line 1346
    .line 1347
    const/4 v4, 0x1

    .line 1348
    goto :goto_36

    .line 1349
    :cond_53
    move v4, v15

    .line 1350
    :goto_36
    invoke-virtual {v1}, Lqg;->q()I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    iget v8, v7, Lqg;->b0:I

    .line 1355
    .line 1356
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    invoke-virtual {v1}, Lqg;->k()I

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    iget v7, v7, Lqg;->c0:I

    .line 1365
    .line 1366
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    move v8, v15

    .line 1371
    move v9, v8

    .line 1372
    :goto_37
    if-ge v8, v3, :cond_59

    .line 1373
    .line 1374
    move-object/from16 v11, v24

    .line 1375
    .line 1376
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    check-cast v14, Lqg;

    .line 1381
    .line 1382
    instance-of v15, v14, Lkq;

    .line 1383
    .line 1384
    if-nez v15, :cond_54

    .line 1385
    .line 1386
    move/from16 p2, v4

    .line 1387
    .line 1388
    move/from16 v16, v5

    .line 1389
    .line 1390
    move-object/from16 v4, v23

    .line 1391
    .line 1392
    goto/16 :goto_39

    .line 1393
    .line 1394
    :cond_54
    invoke-virtual {v14}, Lqg;->q()I

    .line 1395
    .line 1396
    .line 1397
    move-result v15

    .line 1398
    invoke-virtual {v14}, Lqg;->k()I

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    move/from16 p2, v4

    .line 1403
    .line 1404
    move/from16 v16, v5

    .line 1405
    .line 1406
    move-object/from16 v4, v23

    .line 1407
    .line 1408
    const/4 v5, 0x1

    .line 1409
    invoke-virtual {v0, v5, v4, v14}, Lrh3;->n(ILeg;Lqg;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v17

    .line 1413
    or-int v5, v9, v17

    .line 1414
    .line 1415
    invoke-virtual {v14}, Lqg;->q()I

    .line 1416
    .line 1417
    .line 1418
    move-result v9

    .line 1419
    move/from16 v17, v5

    .line 1420
    .line 1421
    invoke-virtual {v14}, Lqg;->k()I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eq v9, v15, :cond_56

    .line 1426
    .line 1427
    invoke-virtual {v14, v9}, Lqg;->O(I)V

    .line 1428
    .line 1429
    .line 1430
    if-eqz v16, :cond_55

    .line 1431
    .line 1432
    invoke-virtual {v14}, Lqg;->r()I

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    iget v15, v14, Lqg;->U:I

    .line 1437
    .line 1438
    add-int/2addr v9, v15

    .line 1439
    if-le v9, v6, :cond_55

    .line 1440
    .line 1441
    invoke-virtual {v14}, Lqg;->r()I

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    iget v15, v14, Lqg;->U:I

    .line 1446
    .line 1447
    add-int/2addr v9, v15

    .line 1448
    const/4 v15, 0x4

    .line 1449
    invoke-virtual {v14, v15}, Lqg;->i(I)Lyf;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v17

    .line 1453
    invoke-virtual/range {v17 .. v17}, Lyf;->e()I

    .line 1454
    .line 1455
    .line 1456
    move-result v15

    .line 1457
    add-int/2addr v15, v9

    .line 1458
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    :cond_55
    const/4 v15, 0x1

    .line 1463
    goto :goto_38

    .line 1464
    :cond_56
    move/from16 v15, v17

    .line 1465
    .line 1466
    :goto_38
    if-eq v5, v10, :cond_58

    .line 1467
    .line 1468
    invoke-virtual {v14, v5}, Lqg;->L(I)V

    .line 1469
    .line 1470
    .line 1471
    if-eqz p2, :cond_57

    .line 1472
    .line 1473
    invoke-virtual {v14}, Lqg;->s()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    iget v9, v14, Lqg;->V:I

    .line 1478
    .line 1479
    add-int/2addr v5, v9

    .line 1480
    if-le v5, v7, :cond_57

    .line 1481
    .line 1482
    invoke-virtual {v14}, Lqg;->s()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    iget v9, v14, Lqg;->V:I

    .line 1487
    .line 1488
    add-int/2addr v5, v9

    .line 1489
    const/4 v9, 0x5

    .line 1490
    invoke-virtual {v14, v9}, Lqg;->i(I)Lyf;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    invoke-virtual {v9}, Lyf;->e()I

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    add-int/2addr v9, v5

    .line 1499
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    :cond_57
    const/4 v15, 0x1

    .line 1504
    :cond_58
    check-cast v14, Lkq;

    .line 1505
    .line 1506
    iget-boolean v5, v14, Lkq;->y0:Z

    .line 1507
    .line 1508
    or-int/2addr v5, v15

    .line 1509
    move v9, v5

    .line 1510
    :goto_39
    add-int/lit8 v8, v8, 0x1

    .line 1511
    .line 1512
    move-object/from16 v23, v4

    .line 1513
    .line 1514
    move-object/from16 v24, v11

    .line 1515
    .line 1516
    move/from16 v5, v16

    .line 1517
    .line 1518
    const/4 v15, 0x0

    .line 1519
    move/from16 v4, p2

    .line 1520
    .line 1521
    goto/16 :goto_37

    .line 1522
    .line 1523
    :cond_59
    move/from16 p2, v4

    .line 1524
    .line 1525
    move/from16 v16, v5

    .line 1526
    .line 1527
    move-object/from16 v11, v24

    .line 1528
    .line 1529
    const/4 v15, 0x0

    .line 1530
    :goto_3a
    move-object/from16 v4, v23

    .line 1531
    .line 1532
    const/4 v5, 0x2

    .line 1533
    if-ge v15, v5, :cond_67

    .line 1534
    .line 1535
    const/4 v8, 0x0

    .line 1536
    :goto_3b
    if-ge v8, v3, :cond_66

    .line 1537
    .line 1538
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    check-cast v10, Lqg;

    .line 1543
    .line 1544
    instance-of v14, v10, Lfv;

    .line 1545
    .line 1546
    if-eqz v14, :cond_5a

    .line 1547
    .line 1548
    instance-of v14, v10, Lkq;

    .line 1549
    .line 1550
    if-eqz v14, :cond_5e

    .line 1551
    .line 1552
    :cond_5a
    instance-of v14, v10, Lvu;

    .line 1553
    .line 1554
    if-eqz v14, :cond_5b

    .line 1555
    .line 1556
    goto :goto_3c

    .line 1557
    :cond_5b
    iget v14, v10, Lqg;->g0:I

    .line 1558
    .line 1559
    const/16 v5, 0x8

    .line 1560
    .line 1561
    if-ne v14, v5, :cond_5c

    .line 1562
    .line 1563
    goto :goto_3c

    .line 1564
    :cond_5c
    if-eqz v20, :cond_5d

    .line 1565
    .line 1566
    iget-object v5, v10, Lqg;->d:Ljv;

    .line 1567
    .line 1568
    iget-object v5, v5, Lmr0;->e:Lbm;

    .line 1569
    .line 1570
    iget-boolean v5, v5, Lil;->j:Z

    .line 1571
    .line 1572
    if-eqz v5, :cond_5d

    .line 1573
    .line 1574
    iget-object v5, v10, Lqg;->e:Lxo0;

    .line 1575
    .line 1576
    iget-object v5, v5, Lmr0;->e:Lbm;

    .line 1577
    .line 1578
    iget-boolean v5, v5, Lil;->j:Z

    .line 1579
    .line 1580
    if-eqz v5, :cond_5d

    .line 1581
    .line 1582
    goto :goto_3c

    .line 1583
    :cond_5d
    instance-of v5, v10, Lkq;

    .line 1584
    .line 1585
    if-eqz v5, :cond_5f

    .line 1586
    .line 1587
    :cond_5e
    :goto_3c
    move/from16 v17, v3

    .line 1588
    .line 1589
    move-object/from16 v23, v4

    .line 1590
    .line 1591
    move/from16 v21, v8

    .line 1592
    .line 1593
    move v8, v9

    .line 1594
    const/4 v5, 0x5

    .line 1595
    const/4 v9, 0x4

    .line 1596
    goto/16 :goto_41

    .line 1597
    .line 1598
    :cond_5f
    invoke-virtual {v10}, Lqg;->q()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-virtual {v10}, Lqg;->k()I

    .line 1603
    .line 1604
    .line 1605
    move-result v14

    .line 1606
    move/from16 v17, v3

    .line 1607
    .line 1608
    iget v3, v10, Lqg;->a0:I

    .line 1609
    .line 1610
    move/from16 v21, v8

    .line 1611
    .line 1612
    const/4 v8, 0x1

    .line 1613
    if-ne v15, v8, :cond_60

    .line 1614
    .line 1615
    const/4 v8, 0x2

    .line 1616
    :cond_60
    invoke-virtual {v0, v8, v4, v10}, Lrh3;->n(ILeg;Lqg;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    or-int/2addr v8, v9

    .line 1621
    invoke-virtual {v10}, Lqg;->q()I

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    move-object/from16 v23, v4

    .line 1626
    .line 1627
    invoke-virtual {v10}, Lqg;->k()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eq v9, v5, :cond_62

    .line 1632
    .line 1633
    invoke-virtual {v10, v9}, Lqg;->O(I)V

    .line 1634
    .line 1635
    .line 1636
    if-eqz v16, :cond_61

    .line 1637
    .line 1638
    invoke-virtual {v10}, Lqg;->r()I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    iget v8, v10, Lqg;->U:I

    .line 1643
    .line 1644
    add-int/2addr v5, v8

    .line 1645
    if-le v5, v6, :cond_61

    .line 1646
    .line 1647
    invoke-virtual {v10}, Lqg;->r()I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    iget v8, v10, Lqg;->U:I

    .line 1652
    .line 1653
    add-int/2addr v5, v8

    .line 1654
    const/4 v9, 0x4

    .line 1655
    invoke-virtual {v10, v9}, Lqg;->i(I)Lyf;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v8

    .line 1659
    invoke-virtual {v8}, Lyf;->e()I

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    add-int/2addr v8, v5

    .line 1664
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    goto :goto_3d

    .line 1669
    :cond_61
    const/4 v9, 0x4

    .line 1670
    :goto_3d
    const/4 v8, 0x1

    .line 1671
    goto :goto_3e

    .line 1672
    :cond_62
    const/4 v9, 0x4

    .line 1673
    :goto_3e
    if-eq v4, v14, :cond_64

    .line 1674
    .line 1675
    invoke-virtual {v10, v4}, Lqg;->L(I)V

    .line 1676
    .line 1677
    .line 1678
    if-eqz p2, :cond_63

    .line 1679
    .line 1680
    invoke-virtual {v10}, Lqg;->s()I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    iget v5, v10, Lqg;->V:I

    .line 1685
    .line 1686
    add-int/2addr v4, v5

    .line 1687
    if-le v4, v7, :cond_63

    .line 1688
    .line 1689
    invoke-virtual {v10}, Lqg;->s()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    iget v5, v10, Lqg;->V:I

    .line 1694
    .line 1695
    add-int/2addr v4, v5

    .line 1696
    const/4 v5, 0x5

    .line 1697
    invoke-virtual {v10, v5}, Lqg;->i(I)Lyf;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-virtual {v8}, Lyf;->e()I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    add-int/2addr v8, v4

    .line 1706
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v7

    .line 1710
    goto :goto_3f

    .line 1711
    :cond_63
    const/4 v5, 0x5

    .line 1712
    :goto_3f
    const/4 v8, 0x1

    .line 1713
    goto :goto_40

    .line 1714
    :cond_64
    const/4 v5, 0x5

    .line 1715
    :goto_40
    iget-boolean v4, v10, Lqg;->E:Z

    .line 1716
    .line 1717
    if-eqz v4, :cond_65

    .line 1718
    .line 1719
    iget v4, v10, Lqg;->a0:I

    .line 1720
    .line 1721
    if-eq v3, v4, :cond_65

    .line 1722
    .line 1723
    const/4 v8, 0x1

    .line 1724
    :cond_65
    :goto_41
    add-int/lit8 v3, v21, 0x1

    .line 1725
    .line 1726
    move v9, v8

    .line 1727
    move-object/from16 v4, v23

    .line 1728
    .line 1729
    const/4 v5, 0x2

    .line 1730
    move v8, v3

    .line 1731
    move/from16 v3, v17

    .line 1732
    .line 1733
    goto/16 :goto_3b

    .line 1734
    .line 1735
    :cond_66
    move/from16 v17, v3

    .line 1736
    .line 1737
    move-object/from16 v23, v4

    .line 1738
    .line 1739
    const/4 v5, 0x5

    .line 1740
    const/16 v19, 0x4

    .line 1741
    .line 1742
    if-eqz v9, :cond_67

    .line 1743
    .line 1744
    add-int/lit8 v15, v15, 0x1

    .line 1745
    .line 1746
    invoke-virtual {v0, v1, v15, v12, v13}, Lrh3;->t(Lrg;III)V

    .line 1747
    .line 1748
    .line 1749
    move/from16 v3, v17

    .line 1750
    .line 1751
    const/4 v9, 0x0

    .line 1752
    goto/16 :goto_3a

    .line 1753
    .line 1754
    :cond_67
    iput v2, v1, Lrg;->D0:I

    .line 1755
    .line 1756
    const/16 v0, 0x200

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Lrg;->W(I)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    sput-boolean v0, Li00;->q:Z

    .line 1763
    .line 1764
    return-void
.end method

.method public final l(Lqg;Ldg;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lqg;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Ldg;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Ldg;->c0:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldg;

    .line 38
    .line 39
    iput-boolean p4, p0, Ldg;->c0:Z

    .line 40
    .line 41
    iget-object p0, p0, Ldg;->p0:Lqg;

    .line 42
    .line 43
    iput-boolean p4, p0, Lqg;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lqg;->i(I)Lyf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Lqg;->i(I)Lyf;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Ldg;->D:I

    .line 54
    .line 55
    iget p2, p2, Ldg;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, Lyf;->b(Lyf;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lqg;->E:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Lqg;->i(I)Lyf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lyf;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Lqg;->i(I)Lyf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lyf;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
    check-cast v0, Ldg;

    .line 22
    .line 23
    iget-object v1, v0, Ldg;->p0:Lqg;

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
    iget-boolean v2, v0, Ldg;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Ldg;->e0:Z

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
    invoke-virtual {v1}, Lqg;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lqg;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lqg;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lqg;->k()I

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
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbg;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v2, 0x400000

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v8, v1, :cond_2

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 63
    .line 64
    iput-boolean v1, v10, Lrg;->v0:Z

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 67
    .line 68
    if-eqz v1, :cond_50

    .line 69
    .line 70
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v2, v9

    .line 77
    :goto_3
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move v11, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v11, v9

    .line 95
    :goto_4
    if-eqz v11, :cond_4f

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move v1, v9

    .line 106
    :goto_5
    if-ge v1, v13, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lqg;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v2}, Lqg;->C()V

    .line 120
    .line 121
    .line 122
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 126
    .line 127
    const/4 v14, -0x1

    .line 128
    if-eqz v12, :cond_f

    .line 129
    .line 130
    move v3, v9

    .line 131
    :goto_7
    if-ge v3, v13, :cond_f

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    new-instance v8, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 171
    .line 172
    :cond_7
    const-string v8, "/"

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eq v8, v14, :cond_8

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    move-object v8, v5

    .line 188
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move/from16 v16, v8

    .line 195
    .line 196
    :goto_9
    const/16 v2, 0x2f

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v14, :cond_a

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    :goto_a
    move-object v2, v10

    .line 217
    goto :goto_b

    .line 218
    :cond_b
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/view/View;

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    if-eq v4, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    if-ne v4, v0, :cond_d

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    if-nez v4, :cond_e

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ldg;

    .line 255
    .line 256
    iget-object v2, v2, Ldg;->p0:Lqg;

    .line 257
    .line 258
    :goto_b
    iput-object v5, v2, Lqg;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :catch_0
    move/from16 v16, v8

    .line 262
    .line 263
    :catch_1
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move/from16 v8, v16

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_f
    move/from16 v16, v8

    .line 270
    .line 271
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 272
    .line 273
    if-eq v2, v14, :cond_10

    .line 274
    .line 275
    move v2, v9

    .line 276
    :goto_d
    if-ge v2, v13, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Log;

    .line 289
    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Log;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v2, v10, Lrg;->q0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_19

    .line 307
    .line 308
    move v4, v9

    .line 309
    :goto_e
    if-ge v4, v3, :cond_19

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lbg;

    .line 316
    .line 317
    iget-object v15, v5, Lbg;->l:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    if-eqz v18, :cond_12

    .line 324
    .line 325
    const/16 v18, 0x2

    .line 326
    .line 327
    iget-object v8, v5, Lbg;->j:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v8}, Lbg;->setIds(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_12
    const/16 v18, 0x2

    .line 334
    .line 335
    :goto_f
    iget-object v8, v5, Lbg;->i:Lfv;

    .line 336
    .line 337
    if-nez v8, :cond_13

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    goto/16 :goto_15

    .line 344
    .line 345
    :cond_13
    iput v9, v8, Lfv;->r0:I

    .line 346
    .line 347
    iget-object v8, v8, Lfv;->q0:[Lqg;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move v8, v9

    .line 354
    :goto_10
    iget v14, v5, Lbg;->g:I

    .line 355
    .line 356
    if-ge v8, v14, :cond_18

    .line 357
    .line 358
    iget-object v14, v5, Lbg;->f:[I

    .line 359
    .line 360
    aget v14, v14, v8

    .line 361
    .line 362
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    check-cast v19, Landroid/view/View;

    .line 367
    .line 368
    if-nez v19, :cond_14

    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v0, v14}, Lbg;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_14

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    iget-object v2, v5, Lbg;->f:[I

    .line 389
    .line 390
    aput v9, v2, v8

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    check-cast v19, Landroid/view/View;

    .line 406
    .line 407
    :goto_11
    move-object/from16 v2, v19

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_14
    move-object/from16 v21, v2

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :goto_12
    if-eqz v2, :cond_17

    .line 414
    .line 415
    iget-object v9, v5, Lbg;->i:Lfv;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lqg;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    if-eq v2, v9, :cond_17

    .line 425
    .line 426
    if-nez v2, :cond_15

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_15
    iget v14, v9, Lfv;->r0:I

    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    iget-object v1, v9, Lfv;->q0:[Lqg;

    .line 436
    .line 437
    move-object/from16 v22, v2

    .line 438
    .line 439
    array-length v2, v1

    .line 440
    if-le v14, v2, :cond_16

    .line 441
    .line 442
    array-length v2, v1

    .line 443
    mul-int/lit8 v2, v2, 0x2

    .line 444
    .line 445
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, [Lqg;

    .line 450
    .line 451
    iput-object v1, v9, Lfv;->q0:[Lqg;

    .line 452
    .line 453
    :cond_16
    iget v2, v9, Lfv;->r0:I

    .line 454
    .line 455
    aput-object v22, v1, v2

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    iput v2, v9, Lfv;->r0:I

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_17
    :goto_13
    move-object/from16 v19, v1

    .line 463
    .line 464
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    move-object/from16 v1, v19

    .line 467
    .line 468
    move-object/from16 v2, v21

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    goto :goto_10

    .line 472
    :cond_18
    move-object/from16 v19, v1

    .line 473
    .line 474
    move-object/from16 v21, v2

    .line 475
    .line 476
    iget-object v1, v5, Lbg;->i:Lfv;

    .line 477
    .line 478
    invoke-virtual {v1}, Lfv;->S()V

    .line 479
    .line 480
    .line 481
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    move-object/from16 v1, v19

    .line 484
    .line 485
    move-object/from16 v2, v21

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v14, -0x1

    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    :cond_19
    const/16 v18, 0x2

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    :goto_16
    if-ge v1, v13, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_17
    if-ge v1, v13, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lqg;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_1b
    const/4 v8, 0x0

    .line 540
    :goto_18
    if-ge v8, v13, :cond_4f

    .line 541
    .line 542
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lqg;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-nez v2, :cond_1d

    .line 551
    .line 552
    :cond_1c
    :goto_19
    move/from16 v17, v8

    .line 553
    .line 554
    move/from16 v29, v11

    .line 555
    .line 556
    move/from16 v4, v18

    .line 557
    .line 558
    const/4 v15, -0x1

    .line 559
    goto/16 :goto_30

    .line 560
    .line 561
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ldg;

    .line 566
    .line 567
    iget-object v5, v10, Lrg;->q0:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v5, v2, Lqg;->T:Lrg;

    .line 573
    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    iget-object v5, v5, Lrg;->q0:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lqg;->C()V

    .line 582
    .line 583
    .line 584
    :cond_1e
    iput-object v10, v2, Lqg;->T:Lrg;

    .line 585
    .line 586
    invoke-virtual {v4}, Ldg;->a()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    iput v5, v2, Lqg;->g0:I

    .line 594
    .line 595
    iput-object v1, v2, Lqg;->f0:Landroid/view/View;

    .line 596
    .line 597
    instance-of v5, v1, Lbg;

    .line 598
    .line 599
    if-eqz v5, :cond_1f

    .line 600
    .line 601
    check-cast v1, Lbg;

    .line 602
    .line 603
    iget-boolean v5, v10, Lrg;->v0:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2, v5}, Lbg;->h(Lqg;Z)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    iget-boolean v1, v4, Ldg;->d0:Z

    .line 609
    .line 610
    if-eqz v1, :cond_23

    .line 611
    .line 612
    check-cast v2, Lvu;

    .line 613
    .line 614
    iget v1, v4, Ldg;->m0:I

    .line 615
    .line 616
    iget v5, v4, Ldg;->n0:I

    .line 617
    .line 618
    iget v4, v4, Ldg;->o0:F

    .line 619
    .line 620
    const/high16 v9, -0x40800000    # -1.0f

    .line 621
    .line 622
    cmpl-float v14, v4, v9

    .line 623
    .line 624
    if-eqz v14, :cond_20

    .line 625
    .line 626
    if-lez v14, :cond_1c

    .line 627
    .line 628
    iput v4, v2, Lvu;->q0:F

    .line 629
    .line 630
    const/4 v4, -0x1

    .line 631
    iput v4, v2, Lvu;->r0:I

    .line 632
    .line 633
    iput v4, v2, Lvu;->s0:I

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_20
    const/4 v4, -0x1

    .line 637
    if-eq v1, v4, :cond_22

    .line 638
    .line 639
    if-le v1, v4, :cond_21

    .line 640
    .line 641
    iput v9, v2, Lvu;->q0:F

    .line 642
    .line 643
    iput v1, v2, Lvu;->r0:I

    .line 644
    .line 645
    iput v4, v2, Lvu;->s0:I

    .line 646
    .line 647
    :cond_21
    :goto_1a
    move v15, v4

    .line 648
    move/from16 v17, v8

    .line 649
    .line 650
    move/from16 v29, v11

    .line 651
    .line 652
    move/from16 v4, v18

    .line 653
    .line 654
    goto/16 :goto_30

    .line 655
    .line 656
    :cond_22
    if-eq v5, v4, :cond_21

    .line 657
    .line 658
    if-le v5, v4, :cond_21

    .line 659
    .line 660
    iput v9, v2, Lvu;->q0:F

    .line 661
    .line 662
    iput v4, v2, Lvu;->r0:I

    .line 663
    .line 664
    iput v5, v2, Lvu;->s0:I

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_23
    iget v1, v4, Ldg;->f0:I

    .line 668
    .line 669
    iget v5, v4, Ldg;->g0:I

    .line 670
    .line 671
    iget v9, v4, Ldg;->h0:I

    .line 672
    .line 673
    iget v14, v4, Ldg;->i0:I

    .line 674
    .line 675
    iget v15, v4, Ldg;->j0:I

    .line 676
    .line 677
    iget v0, v4, Ldg;->k0:I

    .line 678
    .line 679
    move/from16 v17, v8

    .line 680
    .line 681
    iget v8, v4, Ldg;->l0:F

    .line 682
    .line 683
    move/from16 v19, v0

    .line 684
    .line 685
    iget v0, v4, Ldg;->p:I

    .line 686
    .line 687
    const/16 v27, 0x4

    .line 688
    .line 689
    const/16 v28, 0x2

    .line 690
    .line 691
    move/from16 v29, v11

    .line 692
    .line 693
    const/16 v30, 0x5

    .line 694
    .line 695
    const/16 v31, 0x3

    .line 696
    .line 697
    const/4 v11, -0x1

    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    if-eq v0, v11, :cond_25

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v26, v0

    .line 707
    .line 708
    check-cast v26, Lqg;

    .line 709
    .line 710
    if-eqz v26, :cond_24

    .line 711
    .line 712
    iget v0, v4, Ldg;->r:F

    .line 713
    .line 714
    iget v1, v4, Ldg;->q:I

    .line 715
    .line 716
    const/16 v22, 0x7

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    move/from16 v23, v22

    .line 721
    .line 722
    move/from16 v24, v1

    .line 723
    .line 724
    move-object/from16 v21, v2

    .line 725
    .line 726
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 727
    .line 728
    .line 729
    iput v0, v2, Lqg;->D:F

    .line 730
    .line 731
    :cond_24
    move-object/from16 v0, p0

    .line 732
    .line 733
    move-object v1, v2

    .line 734
    move-object v2, v4

    .line 735
    move/from16 v14, v27

    .line 736
    .line 737
    move/from16 v9, v28

    .line 738
    .line 739
    move/from16 v5, v30

    .line 740
    .line 741
    move/from16 v15, v31

    .line 742
    .line 743
    goto/16 :goto_25

    .line 744
    .line 745
    :cond_25
    if-eq v1, v11, :cond_28

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object/from16 v26, v0

    .line 752
    .line 753
    check-cast v26, Lqg;

    .line 754
    .line 755
    if-eqz v26, :cond_26

    .line 756
    .line 757
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 758
    .line 759
    move/from16 v23, v28

    .line 760
    .line 761
    move/from16 v24, v0

    .line 762
    .line 763
    move-object/from16 v21, v2

    .line 764
    .line 765
    move/from16 v25, v15

    .line 766
    .line 767
    move/from16 v22, v28

    .line 768
    .line 769
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_26
    move-object/from16 v21, v2

    .line 774
    .line 775
    move/from16 v22, v28

    .line 776
    .line 777
    :cond_27
    :goto_1b
    move/from16 v23, v22

    .line 778
    .line 779
    move/from16 v22, v27

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_28
    move-object/from16 v21, v2

    .line 783
    .line 784
    move/from16 v25, v15

    .line 785
    .line 786
    move/from16 v22, v28

    .line 787
    .line 788
    if-eq v5, v11, :cond_27

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v26, v0

    .line 795
    .line 796
    check-cast v26, Lqg;

    .line 797
    .line 798
    if-eqz v26, :cond_27

    .line 799
    .line 800
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 801
    .line 802
    move/from16 v24, v0

    .line 803
    .line 804
    move/from16 v23, v27

    .line 805
    .line 806
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 807
    .line 808
    .line 809
    move/from16 v33, v23

    .line 810
    .line 811
    move/from16 v23, v22

    .line 812
    .line 813
    move/from16 v22, v33

    .line 814
    .line 815
    :goto_1c
    if-eq v9, v11, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object/from16 v26, v0

    .line 822
    .line 823
    check-cast v26, Lqg;

    .line 824
    .line 825
    if-eqz v26, :cond_29

    .line 826
    .line 827
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 828
    .line 829
    move/from16 v24, v0

    .line 830
    .line 831
    move/from16 v25, v19

    .line 832
    .line 833
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 834
    .line 835
    .line 836
    :cond_29
    move/from16 v9, v23

    .line 837
    .line 838
    :cond_2a
    :goto_1d
    move/from16 v14, v22

    .line 839
    .line 840
    goto :goto_1e

    .line 841
    :cond_2b
    move/from16 v25, v19

    .line 842
    .line 843
    move/from16 v9, v23

    .line 844
    .line 845
    if-eq v14, v11, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v26, v0

    .line 852
    .line 853
    check-cast v26, Lqg;

    .line 854
    .line 855
    if-eqz v26, :cond_2a

    .line 856
    .line 857
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 858
    .line 859
    move/from16 v23, v22

    .line 860
    .line 861
    move/from16 v24, v0

    .line 862
    .line 863
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 864
    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :goto_1e
    iget v0, v4, Ldg;->i:I

    .line 868
    .line 869
    if-eq v0, v11, :cond_2d

    .line 870
    .line 871
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v26, v0

    .line 876
    .line 877
    check-cast v26, Lqg;

    .line 878
    .line 879
    if-eqz v26, :cond_2c

    .line 880
    .line 881
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 882
    .line 883
    iget v1, v4, Ldg;->x:I

    .line 884
    .line 885
    move/from16 v23, v31

    .line 886
    .line 887
    move/from16 v24, v0

    .line 888
    .line 889
    move/from16 v25, v1

    .line 890
    .line 891
    move/from16 v22, v31

    .line 892
    .line 893
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_2c
    move/from16 v22, v31

    .line 898
    .line 899
    :goto_1f
    move/from16 v5, v22

    .line 900
    .line 901
    move/from16 v22, v30

    .line 902
    .line 903
    const/4 v11, -0x1

    .line 904
    goto :goto_20

    .line 905
    :cond_2d
    move/from16 v22, v31

    .line 906
    .line 907
    iget v0, v4, Ldg;->j:I

    .line 908
    .line 909
    const/4 v11, -0x1

    .line 910
    if-eq v0, v11, :cond_2e

    .line 911
    .line 912
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object/from16 v26, v0

    .line 917
    .line 918
    check-cast v26, Lqg;

    .line 919
    .line 920
    if-eqz v26, :cond_2e

    .line 921
    .line 922
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 923
    .line 924
    iget v1, v4, Ldg;->x:I

    .line 925
    .line 926
    move/from16 v24, v0

    .line 927
    .line 928
    move/from16 v25, v1

    .line 929
    .line 930
    move/from16 v23, v30

    .line 931
    .line 932
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 933
    .line 934
    .line 935
    move/from16 v5, v22

    .line 936
    .line 937
    move/from16 v22, v23

    .line 938
    .line 939
    goto :goto_20

    .line 940
    :cond_2e
    move/from16 v5, v22

    .line 941
    .line 942
    move/from16 v22, v30

    .line 943
    .line 944
    :goto_20
    iget v0, v4, Ldg;->k:I

    .line 945
    .line 946
    if-eq v0, v11, :cond_31

    .line 947
    .line 948
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object/from16 v26, v0

    .line 953
    .line 954
    check-cast v26, Lqg;

    .line 955
    .line 956
    if-eqz v26, :cond_2f

    .line 957
    .line 958
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 959
    .line 960
    iget v1, v4, Ldg;->z:I

    .line 961
    .line 962
    move/from16 v24, v0

    .line 963
    .line 964
    move/from16 v25, v1

    .line 965
    .line 966
    move/from16 v23, v5

    .line 967
    .line 968
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 969
    .line 970
    .line 971
    move/from16 v15, v23

    .line 972
    .line 973
    goto :goto_21

    .line 974
    :cond_2f
    move v15, v5

    .line 975
    :cond_30
    :goto_21
    move-object v2, v4

    .line 976
    goto :goto_22

    .line 977
    :cond_31
    move v15, v5

    .line 978
    iget v0, v4, Ldg;->l:I

    .line 979
    .line 980
    if-eq v0, v11, :cond_30

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object/from16 v26, v0

    .line 987
    .line 988
    check-cast v26, Lqg;

    .line 989
    .line 990
    if-eqz v26, :cond_30

    .line 991
    .line 992
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 993
    .line 994
    iget v1, v4, Ldg;->z:I

    .line 995
    .line 996
    move/from16 v23, v22

    .line 997
    .line 998
    move/from16 v24, v0

    .line 999
    .line 1000
    move/from16 v25, v1

    .line 1001
    .line 1002
    invoke-virtual/range {v21 .. v26}, Lqg;->v(IIIILqg;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_21

    .line 1006
    :goto_22
    iget v4, v2, Ldg;->m:I

    .line 1007
    .line 1008
    const/4 v11, -0x1

    .line 1009
    if-eq v4, v11, :cond_32

    .line 1010
    .line 1011
    const/4 v5, 0x6

    .line 1012
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    move-object/from16 v1, v21

    .line 1015
    .line 1016
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lqg;Ldg;Landroid/util/SparseArray;II)V

    .line 1017
    .line 1018
    .line 1019
    :goto_23
    move/from16 v5, v22

    .line 1020
    .line 1021
    goto :goto_24

    .line 1022
    :cond_32
    iget v4, v2, Ldg;->n:I

    .line 1023
    .line 1024
    if-eq v4, v11, :cond_33

    .line 1025
    .line 1026
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    move v5, v15

    .line 1029
    move-object/from16 v1, v21

    .line 1030
    .line 1031
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lqg;Ldg;Landroid/util/SparseArray;II)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_23

    .line 1035
    :cond_33
    iget v4, v2, Ldg;->o:I

    .line 1036
    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v1, v21

    .line 1040
    .line 1041
    move/from16 v5, v22

    .line 1042
    .line 1043
    if-eq v4, v11, :cond_34

    .line 1044
    .line 1045
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lqg;Ldg;Landroid/util/SparseArray;II)V

    .line 1046
    .line 1047
    .line 1048
    :cond_34
    :goto_24
    cmpl-float v4, v8, v32

    .line 1049
    .line 1050
    if-ltz v4, :cond_35

    .line 1051
    .line 1052
    iput v8, v1, Lqg;->d0:F

    .line 1053
    .line 1054
    :cond_35
    iget v4, v2, Ldg;->F:F

    .line 1055
    .line 1056
    cmpl-float v8, v4, v32

    .line 1057
    .line 1058
    if-ltz v8, :cond_36

    .line 1059
    .line 1060
    iput v4, v1, Lqg;->e0:F

    .line 1061
    .line 1062
    :cond_36
    :goto_25
    if-eqz v12, :cond_38

    .line 1063
    .line 1064
    iget v4, v2, Ldg;->T:I

    .line 1065
    .line 1066
    const/4 v11, -0x1

    .line 1067
    if-ne v4, v11, :cond_37

    .line 1068
    .line 1069
    iget v8, v2, Ldg;->U:I

    .line 1070
    .line 1071
    if-eq v8, v11, :cond_38

    .line 1072
    .line 1073
    :cond_37
    iget v8, v2, Ldg;->U:I

    .line 1074
    .line 1075
    iput v4, v1, Lqg;->Y:I

    .line 1076
    .line 1077
    iput v8, v1, Lqg;->Z:I

    .line 1078
    .line 1079
    :cond_38
    iget-boolean v4, v2, Ldg;->a0:Z

    .line 1080
    .line 1081
    const/4 v8, 0x3

    .line 1082
    const/4 v11, -0x2

    .line 1083
    const/4 v5, 0x4

    .line 1084
    if-nez v4, :cond_3b

    .line 1085
    .line 1086
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1087
    .line 1088
    const/4 v15, -0x1

    .line 1089
    if-ne v4, v15, :cond_3a

    .line 1090
    .line 1091
    iget-boolean v4, v2, Ldg;->W:Z

    .line 1092
    .line 1093
    if-eqz v4, :cond_39

    .line 1094
    .line 1095
    invoke-virtual {v1, v8}, Lqg;->M(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_26

    .line 1099
    :cond_39
    invoke-virtual {v1, v5}, Lqg;->M(I)V

    .line 1100
    .line 1101
    .line 1102
    :goto_26
    invoke-virtual {v1, v9}, Lqg;->i(I)Lyf;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1107
    .line 1108
    iput v9, v4, Lyf;->g:I

    .line 1109
    .line 1110
    invoke-virtual {v1, v14}, Lqg;->i(I)Lyf;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1115
    .line 1116
    iput v9, v4, Lyf;->g:I

    .line 1117
    .line 1118
    goto :goto_27

    .line 1119
    :cond_3a
    invoke-virtual {v1, v8}, Lqg;->M(I)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    invoke-virtual {v1, v4}, Lqg;->O(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_27

    .line 1127
    :cond_3b
    move/from16 v4, v16

    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Lqg;->M(I)V

    .line 1130
    .line 1131
    .line 1132
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Lqg;->O(I)V

    .line 1135
    .line 1136
    .line 1137
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1138
    .line 1139
    if-ne v4, v11, :cond_3c

    .line 1140
    .line 1141
    move/from16 v4, v18

    .line 1142
    .line 1143
    invoke-virtual {v1, v4}, Lqg;->M(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_3c
    :goto_27
    iget-boolean v4, v2, Ldg;->b0:Z

    .line 1147
    .line 1148
    if-nez v4, :cond_3f

    .line 1149
    .line 1150
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1151
    .line 1152
    const/4 v15, -0x1

    .line 1153
    if-ne v4, v15, :cond_3e

    .line 1154
    .line 1155
    iget-boolean v4, v2, Ldg;->X:Z

    .line 1156
    .line 1157
    if-eqz v4, :cond_3d

    .line 1158
    .line 1159
    invoke-virtual {v1, v8}, Lqg;->N(I)V

    .line 1160
    .line 1161
    .line 1162
    :goto_28
    const/4 v5, 0x3

    .line 1163
    goto :goto_29

    .line 1164
    :cond_3d
    invoke-virtual {v1, v5}, Lqg;->N(I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_28

    .line 1168
    :goto_29
    invoke-virtual {v1, v5}, Lqg;->i(I)Lyf;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1173
    .line 1174
    iput v5, v4, Lyf;->g:I

    .line 1175
    .line 1176
    const/4 v5, 0x5

    .line 1177
    invoke-virtual {v1, v5}, Lqg;->i(I)Lyf;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1182
    .line 1183
    iput v5, v4, Lyf;->g:I

    .line 1184
    .line 1185
    goto :goto_2a

    .line 1186
    :cond_3e
    invoke-virtual {v1, v8}, Lqg;->N(I)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v4, 0x0

    .line 1190
    invoke-virtual {v1, v4}, Lqg;->L(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_2a

    .line 1194
    :cond_3f
    const/4 v4, 0x1

    .line 1195
    const/4 v15, -0x1

    .line 1196
    invoke-virtual {v1, v4}, Lqg;->N(I)V

    .line 1197
    .line 1198
    .line 1199
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1200
    .line 1201
    invoke-virtual {v1, v4}, Lqg;->L(I)V

    .line 1202
    .line 1203
    .line 1204
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1205
    .line 1206
    if-ne v4, v11, :cond_40

    .line 1207
    .line 1208
    const/4 v4, 0x2

    .line 1209
    invoke-virtual {v1, v4}, Lqg;->N(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_40
    :goto_2a
    iget-object v4, v2, Ldg;->G:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v4, :cond_41

    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_42

    .line 1221
    .line 1222
    :cond_41
    move/from16 v4, v32

    .line 1223
    .line 1224
    goto/16 :goto_2e

    .line 1225
    .line 1226
    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    const/16 v9, 0x2c

    .line 1231
    .line 1232
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-lez v9, :cond_45

    .line 1237
    .line 1238
    add-int/lit8 v11, v5, -0x1

    .line 1239
    .line 1240
    if-ge v9, v11, :cond_45

    .line 1241
    .line 1242
    const/4 v11, 0x0

    .line 1243
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    const-string v11, "W"

    .line 1248
    .line 1249
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    if-eqz v11, :cond_43

    .line 1254
    .line 1255
    const/4 v11, 0x0

    .line 1256
    goto :goto_2b

    .line 1257
    :cond_43
    const-string v11, "H"

    .line 1258
    .line 1259
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    if-eqz v11, :cond_44

    .line 1264
    .line 1265
    const/4 v11, 0x1

    .line 1266
    goto :goto_2b

    .line 1267
    :cond_44
    move v11, v15

    .line 1268
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1269
    .line 1270
    goto :goto_2c

    .line 1271
    :cond_45
    move v11, v15

    .line 1272
    const/4 v9, 0x0

    .line 1273
    :goto_2c
    const/16 v14, 0x3a

    .line 1274
    .line 1275
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    if-ltz v14, :cond_47

    .line 1280
    .line 1281
    add-int/lit8 v5, v5, -0x1

    .line 1282
    .line 1283
    if-ge v14, v5, :cond_47

    .line 1284
    .line 1285
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    add-int/lit8 v14, v14, 0x1

    .line 1290
    .line 1291
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-lez v9, :cond_48

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-lez v9, :cond_48

    .line 1306
    .line 1307
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    cmpl-float v9, v5, v32

    .line 1316
    .line 1317
    if-lez v9, :cond_48

    .line 1318
    .line 1319
    cmpl-float v9, v4, v32

    .line 1320
    .line 1321
    if-lez v9, :cond_48

    .line 1322
    .line 1323
    const/4 v9, 0x1

    .line 1324
    if-ne v11, v9, :cond_46

    .line 1325
    .line 1326
    div-float/2addr v4, v5

    .line 1327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    goto :goto_2d

    .line 1332
    :cond_46
    div-float/2addr v5, v4

    .line 1333
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1334
    .line 1335
    .line 1336
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1337
    goto :goto_2d

    .line 1338
    :cond_47
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-lez v5, :cond_48

    .line 1347
    .line 1348
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1349
    .line 1350
    .line 1351
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1352
    goto :goto_2d

    .line 1353
    :catch_2
    :cond_48
    move/from16 v4, v32

    .line 1354
    .line 1355
    :goto_2d
    cmpl-float v5, v4, v32

    .line 1356
    .line 1357
    if-lez v5, :cond_49

    .line 1358
    .line 1359
    iput v4, v1, Lqg;->W:F

    .line 1360
    .line 1361
    iput v11, v1, Lqg;->X:I

    .line 1362
    .line 1363
    goto :goto_2f

    .line 1364
    :goto_2e
    iput v4, v1, Lqg;->W:F

    .line 1365
    .line 1366
    :cond_49
    :goto_2f
    iget v4, v2, Ldg;->H:F

    .line 1367
    .line 1368
    iget-object v5, v1, Lqg;->k0:[F

    .line 1369
    .line 1370
    const/16 v20, 0x0

    .line 1371
    .line 1372
    aput v4, v5, v20

    .line 1373
    .line 1374
    iget v4, v2, Ldg;->I:F

    .line 1375
    .line 1376
    const/16 v16, 0x1

    .line 1377
    .line 1378
    aput v4, v5, v16

    .line 1379
    .line 1380
    iget v4, v2, Ldg;->J:I

    .line 1381
    .line 1382
    iput v4, v1, Lqg;->i0:I

    .line 1383
    .line 1384
    iget v4, v2, Ldg;->K:I

    .line 1385
    .line 1386
    iput v4, v1, Lqg;->j0:I

    .line 1387
    .line 1388
    iget v4, v2, Ldg;->Z:I

    .line 1389
    .line 1390
    if-ltz v4, :cond_4a

    .line 1391
    .line 1392
    if-gt v4, v8, :cond_4a

    .line 1393
    .line 1394
    iput v4, v1, Lqg;->q:I

    .line 1395
    .line 1396
    :cond_4a
    iget v4, v2, Ldg;->L:I

    .line 1397
    .line 1398
    iget v5, v2, Ldg;->N:I

    .line 1399
    .line 1400
    iget v8, v2, Ldg;->P:I

    .line 1401
    .line 1402
    iget v9, v2, Ldg;->R:F

    .line 1403
    .line 1404
    iput v4, v1, Lqg;->r:I

    .line 1405
    .line 1406
    iput v5, v1, Lqg;->u:I

    .line 1407
    .line 1408
    const v5, 0x7fffffff

    .line 1409
    .line 1410
    .line 1411
    if-ne v8, v5, :cond_4b

    .line 1412
    .line 1413
    const/4 v8, 0x0

    .line 1414
    :cond_4b
    iput v8, v1, Lqg;->v:I

    .line 1415
    .line 1416
    iput v9, v1, Lqg;->w:F

    .line 1417
    .line 1418
    const/16 v32, 0x0

    .line 1419
    .line 1420
    cmpl-float v8, v9, v32

    .line 1421
    .line 1422
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1423
    .line 1424
    if-lez v8, :cond_4c

    .line 1425
    .line 1426
    cmpg-float v8, v9, v11

    .line 1427
    .line 1428
    if-gez v8, :cond_4c

    .line 1429
    .line 1430
    if-nez v4, :cond_4c

    .line 1431
    .line 1432
    const/4 v4, 0x2

    .line 1433
    iput v4, v1, Lqg;->r:I

    .line 1434
    .line 1435
    :cond_4c
    iget v4, v2, Ldg;->M:I

    .line 1436
    .line 1437
    iget v8, v2, Ldg;->O:I

    .line 1438
    .line 1439
    iget v9, v2, Ldg;->Q:I

    .line 1440
    .line 1441
    iget v2, v2, Ldg;->S:F

    .line 1442
    .line 1443
    iput v4, v1, Lqg;->s:I

    .line 1444
    .line 1445
    iput v8, v1, Lqg;->x:I

    .line 1446
    .line 1447
    if-ne v9, v5, :cond_4d

    .line 1448
    .line 1449
    const/4 v9, 0x0

    .line 1450
    :cond_4d
    iput v9, v1, Lqg;->y:I

    .line 1451
    .line 1452
    iput v2, v1, Lqg;->z:F

    .line 1453
    .line 1454
    const/16 v32, 0x0

    .line 1455
    .line 1456
    cmpl-float v5, v2, v32

    .line 1457
    .line 1458
    if-lez v5, :cond_4e

    .line 1459
    .line 1460
    cmpg-float v2, v2, v11

    .line 1461
    .line 1462
    if-gez v2, :cond_4e

    .line 1463
    .line 1464
    if-nez v4, :cond_4e

    .line 1465
    .line 1466
    const/4 v4, 0x2

    .line 1467
    iput v4, v1, Lqg;->s:I

    .line 1468
    .line 1469
    goto :goto_30

    .line 1470
    :cond_4e
    const/4 v4, 0x2

    .line 1471
    :goto_30
    add-int/lit8 v8, v17, 0x1

    .line 1472
    .line 1473
    move/from16 v18, v4

    .line 1474
    .line 1475
    move/from16 v11, v29

    .line 1476
    .line 1477
    goto/16 :goto_18

    .line 1478
    .line 1479
    :cond_4f
    move/from16 v29, v11

    .line 1480
    .line 1481
    if-eqz v29, :cond_50

    .line 1482
    .line 1483
    iget-object v1, v10, Lrg;->r0:Lrh3;

    .line 1484
    .line 1485
    invoke-virtual {v1, v10}, Lrh3;->v(Lrg;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_50
    iget-object v1, v10, Lrg;->w0:Li00;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 1494
    .line 1495
    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lrg;III)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v10}, Lqg;->q()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    invoke-virtual {v10}, Lqg;->k()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    iget-boolean v3, v10, Lrg;->E0:Z

    .line 1507
    .line 1508
    iget-boolean v4, v10, Lrg;->F0:Z

    .line 1509
    .line 1510
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Leg;

    .line 1511
    .line 1512
    iget v8, v5, Leg;->e:I

    .line 1513
    .line 1514
    iget v5, v5, Leg;->d:I

    .line 1515
    .line 1516
    add-int/2addr v1, v5

    .line 1517
    add-int/2addr v2, v8

    .line 1518
    const/4 v11, 0x0

    .line 1519
    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    const v5, 0xffffff

    .line 1528
    .line 1529
    .line 1530
    and-int/2addr v1, v5

    .line 1531
    and-int/2addr v2, v5

    .line 1532
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 1533
    .line 1534
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 1539
    .line 1540
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    const/high16 v5, 0x1000000

    .line 1545
    .line 1546
    if-eqz v3, :cond_51

    .line 1547
    .line 1548
    or-int/2addr v1, v5

    .line 1549
    :cond_51
    if-eqz v4, :cond_52

    .line 1550
    .line 1551
    or-int/2addr v2, v5

    .line 1552
    :cond_52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1553
    .line 1554
    .line 1555
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lqg;

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
    instance-of v0, v0, Lvu;

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
    check-cast v0, Ldg;

    .line 22
    .line 23
    new-instance v1, Lvu;

    .line 24
    .line 25
    invoke-direct {v1}, Lvu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ldg;->p0:Lqg;

    .line 29
    .line 30
    iput-boolean v2, v0, Ldg;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Ldg;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lvu;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lbg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lbg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbg;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldg;

    .line 52
    .line 53
    iput-boolean v2, v1, Ldg;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 18
    .line 19
    iget-object v1, v1, Lrg;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqg;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Log;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Log;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ltg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lkv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lrg;

    .line 4
    .line 5
    iput p1, p0, Lrg;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrg;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Li00;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
