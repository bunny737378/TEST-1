.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static N:Lz/s;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lz/n;

.field public G:Lz/g;

.field public H:I

.field public I:Ljava/util/HashMap;

.field public final J:Landroid/util/SparseArray;

.field public final K:Lx/n;

.field public L:I

.field public M:I

.field public final w:Landroid/util/SparseArray;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lw/e;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    new-instance p1, Lw/e;

    invoke-direct {p1}, Lw/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lz/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lz/g;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    new-instance v0, Lx/n;

    invoke-direct {v0, p0, p0}, Lx/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lx/n;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    new-instance p1, Lw/e;

    invoke-direct {p1}, Lw/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lz/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lz/g;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    new-instance v0, Lx/n;

    invoke-direct {v0, p0, p0}, Lx/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lx/n;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lz/e;
    .locals 8

    .line 1
    new-instance v0, Lz/e;

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
    iput v1, v0, Lz/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Lz/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lz/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lz/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lz/e;->e:I

    .line 20
    .line 21
    iput v1, v0, Lz/e;->f:I

    .line 22
    .line 23
    iput v1, v0, Lz/e;->g:I

    .line 24
    .line 25
    iput v1, v0, Lz/e;->h:I

    .line 26
    .line 27
    iput v1, v0, Lz/e;->i:I

    .line 28
    .line 29
    iput v1, v0, Lz/e;->j:I

    .line 30
    .line 31
    iput v1, v0, Lz/e;->k:I

    .line 32
    .line 33
    iput v1, v0, Lz/e;->l:I

    .line 34
    .line 35
    iput v1, v0, Lz/e;->m:I

    .line 36
    .line 37
    iput v1, v0, Lz/e;->n:I

    .line 38
    .line 39
    iput v1, v0, Lz/e;->o:I

    .line 40
    .line 41
    iput v1, v0, Lz/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lz/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lz/e;->r:F

    .line 48
    .line 49
    iput v1, v0, Lz/e;->s:I

    .line 50
    .line 51
    iput v1, v0, Lz/e;->t:I

    .line 52
    .line 53
    iput v1, v0, Lz/e;->u:I

    .line 54
    .line 55
    iput v1, v0, Lz/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lz/e;->w:I

    .line 60
    .line 61
    iput v5, v0, Lz/e;->x:I

    .line 62
    .line 63
    iput v5, v0, Lz/e;->y:I

    .line 64
    .line 65
    iput v5, v0, Lz/e;->z:I

    .line 66
    .line 67
    iput v5, v0, Lz/e;->A:I

    .line 68
    .line 69
    iput v5, v0, Lz/e;->B:I

    .line 70
    .line 71
    iput v5, v0, Lz/e;->C:I

    .line 72
    .line 73
    iput v4, v0, Lz/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lz/e;->E:F

    .line 78
    .line 79
    iput v6, v0, Lz/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lz/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lz/e;->H:F

    .line 85
    .line 86
    iput v2, v0, Lz/e;->I:F

    .line 87
    .line 88
    iput v4, v0, Lz/e;->J:I

    .line 89
    .line 90
    iput v4, v0, Lz/e;->K:I

    .line 91
    .line 92
    iput v4, v0, Lz/e;->L:I

    .line 93
    .line 94
    iput v4, v0, Lz/e;->M:I

    .line 95
    .line 96
    iput v4, v0, Lz/e;->N:I

    .line 97
    .line 98
    iput v4, v0, Lz/e;->O:I

    .line 99
    .line 100
    iput v4, v0, Lz/e;->P:I

    .line 101
    .line 102
    iput v4, v0, Lz/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lz/e;->R:F

    .line 107
    .line 108
    iput v2, v0, Lz/e;->S:F

    .line 109
    .line 110
    iput v1, v0, Lz/e;->T:I

    .line 111
    .line 112
    iput v1, v0, Lz/e;->U:I

    .line 113
    .line 114
    iput v1, v0, Lz/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lz/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lz/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lz/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lz/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lz/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lz/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lz/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lz/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lz/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lz/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lz/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lz/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lz/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lz/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lz/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lz/e;->l0:F

    .line 147
    .line 148
    new-instance v1, Lw/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lw/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lz/e;->p0:Lw/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lz/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Lz/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/s;

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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Lz/s;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Lz/s;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lz/e;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

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

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lz/e;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lz/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lz/e;->a:I

    iput v2, v0, Lz/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lz/e;->c:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lz/e;->d:Z

    iput v2, v0, Lz/e;->e:I

    iput v2, v0, Lz/e;->f:I

    iput v2, v0, Lz/e;->g:I

    iput v2, v0, Lz/e;->h:I

    iput v2, v0, Lz/e;->i:I

    iput v2, v0, Lz/e;->j:I

    iput v2, v0, Lz/e;->k:I

    iput v2, v0, Lz/e;->l:I

    iput v2, v0, Lz/e;->m:I

    iput v2, v0, Lz/e;->n:I

    iput v2, v0, Lz/e;->o:I

    iput v2, v0, Lz/e;->p:I

    const/4 v5, 0x0

    iput v5, v0, Lz/e;->q:I

    const/4 v6, 0x0

    iput v6, v0, Lz/e;->r:F

    iput v2, v0, Lz/e;->s:I

    iput v2, v0, Lz/e;->t:I

    iput v2, v0, Lz/e;->u:I

    iput v2, v0, Lz/e;->v:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lz/e;->w:I

    iput v7, v0, Lz/e;->x:I

    iput v7, v0, Lz/e;->y:I

    iput v7, v0, Lz/e;->z:I

    iput v7, v0, Lz/e;->A:I

    iput v7, v0, Lz/e;->B:I

    iput v7, v0, Lz/e;->C:I

    iput v5, v0, Lz/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lz/e;->E:F

    iput v8, v0, Lz/e;->F:F

    const/4 v9, 0x0

    iput-object v9, v0, Lz/e;->G:Ljava/lang/String;

    iput v3, v0, Lz/e;->H:F

    iput v3, v0, Lz/e;->I:F

    iput v5, v0, Lz/e;->J:I

    iput v5, v0, Lz/e;->K:I

    iput v5, v0, Lz/e;->L:I

    iput v5, v0, Lz/e;->M:I

    iput v5, v0, Lz/e;->N:I

    iput v5, v0, Lz/e;->O:I

    iput v5, v0, Lz/e;->P:I

    iput v5, v0, Lz/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lz/e;->R:F

    iput v3, v0, Lz/e;->S:F

    iput v2, v0, Lz/e;->T:I

    iput v2, v0, Lz/e;->U:I

    iput v2, v0, Lz/e;->V:I

    iput-boolean v5, v0, Lz/e;->W:Z

    iput-boolean v5, v0, Lz/e;->X:Z

    iput-object v9, v0, Lz/e;->Y:Ljava/lang/String;

    iput v5, v0, Lz/e;->Z:I

    iput-boolean v4, v0, Lz/e;->a0:Z

    iput-boolean v4, v0, Lz/e;->b0:Z

    iput-boolean v5, v0, Lz/e;->c0:Z

    iput-boolean v5, v0, Lz/e;->d0:Z

    iput-boolean v5, v0, Lz/e;->e0:Z

    iput v2, v0, Lz/e;->f0:I

    iput v2, v0, Lz/e;->g0:I

    iput v2, v0, Lz/e;->h0:I

    iput v2, v0, Lz/e;->i0:I

    iput v7, v0, Lz/e;->j0:I

    iput v7, v0, Lz/e;->k0:I

    iput v8, v0, Lz/e;->l0:F

    new-instance v3, Lw/d;

    invoke-direct {v3}, Lw/d;-><init>()V

    iput-object v3, v0, Lz/e;->p0:Lw/d;

    sget-object v3, Lz/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v8, Lz/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v8, v0, Lz/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lz/e;->d:Z

    goto/16 :goto_2

    :pswitch_1
    iget v8, v0, Lz/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->Z:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lz/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lz/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget v8, v0, Lz/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->C:I

    goto/16 :goto_2

    :pswitch_5
    iget v8, v0, Lz/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->D:I

    goto/16 :goto_2

    :pswitch_6
    iget v8, v0, Lz/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->o:I

    goto/16 :goto_2

    :pswitch_7
    iget v8, v0, Lz/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->n:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->n:I

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lz/e;->Y:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget v8, v0, Lz/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->U:I

    goto/16 :goto_2

    :pswitch_a
    iget v8, v0, Lz/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->T:I

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->K:I

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->J:I

    goto/16 :goto_2

    :pswitch_d
    iget v8, v0, Lz/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->I:F

    goto/16 :goto_2

    :pswitch_e
    iget v8, v0, Lz/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->H:F

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lz/n;->h(Lz/e;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget v8, v0, Lz/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lz/e;->S:F

    iput v10, v0, Lz/e;->M:I

    goto/16 :goto_2

    :pswitch_11
    :try_start_0
    iget v8, v0, Lz/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    iget v8, v0, Lz/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lz/e;->Q:I

    goto/16 :goto_2

    :pswitch_12
    :try_start_1
    iget v8, v0, Lz/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    iget v8, v0, Lz/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lz/e;->O:I

    goto/16 :goto_2

    :pswitch_13
    iget v8, v0, Lz/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lz/e;->R:F

    iput v10, v0, Lz/e;->L:I

    goto/16 :goto_2

    :pswitch_14
    :try_start_2
    iget v8, v0, Lz/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    iget v8, v0, Lz/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lz/e;->P:I

    goto/16 :goto_2

    :pswitch_15
    :try_start_3
    iget v8, v0, Lz/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    iget v8, v0, Lz/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lz/e;->N:I

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->M:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_1
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->L:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_1

    :pswitch_18
    iget v8, v0, Lz/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->F:F

    goto/16 :goto_2

    :pswitch_19
    iget v8, v0, Lz/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->E:F

    goto/16 :goto_2

    :pswitch_1a
    iget-boolean v8, v0, Lz/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lz/e;->X:Z

    goto/16 :goto_2

    :pswitch_1b
    iget-boolean v8, v0, Lz/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lz/e;->W:Z

    goto/16 :goto_2

    :pswitch_1c
    iget v8, v0, Lz/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->B:I

    goto/16 :goto_2

    :pswitch_1d
    iget v8, v0, Lz/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v8, v0, Lz/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->z:I

    goto/16 :goto_2

    :pswitch_1f
    iget v8, v0, Lz/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->y:I

    goto/16 :goto_2

    :pswitch_20
    iget v8, v0, Lz/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->x:I

    goto/16 :goto_2

    :pswitch_21
    iget v8, v0, Lz/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->w:I

    goto/16 :goto_2

    :pswitch_22
    iget v8, v0, Lz/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->v:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->v:I

    goto/16 :goto_2

    :pswitch_23
    iget v8, v0, Lz/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->u:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->u:I

    goto/16 :goto_2

    :pswitch_24
    iget v8, v0, Lz/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->t:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->t:I

    goto/16 :goto_2

    :pswitch_25
    iget v8, v0, Lz/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->s:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->s:I

    goto/16 :goto_2

    :pswitch_26
    iget v8, v0, Lz/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->m:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->m:I

    goto/16 :goto_2

    :pswitch_27
    iget v8, v0, Lz/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->l:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->l:I

    goto/16 :goto_2

    :pswitch_28
    iget v8, v0, Lz/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->k:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->k:I

    goto/16 :goto_2

    :pswitch_29
    iget v8, v0, Lz/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->j:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->j:I

    goto/16 :goto_2

    :pswitch_2a
    iget v8, v0, Lz/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->i:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->i:I

    goto/16 :goto_2

    :pswitch_2b
    iget v8, v0, Lz/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->h:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->h:I

    goto/16 :goto_2

    :pswitch_2c
    iget v8, v0, Lz/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->g:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->g:I

    goto/16 :goto_2

    :pswitch_2d
    iget v8, v0, Lz/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->f:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->f:I

    goto :goto_2

    :pswitch_2e
    iget v8, v0, Lz/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->e:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->e:I

    goto :goto_2

    :pswitch_2f
    iget v8, v0, Lz/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->c:F

    goto :goto_2

    :pswitch_30
    iget v8, v0, Lz/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->b:I

    goto :goto_2

    :pswitch_31
    iget v8, v0, Lz/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->a:I

    goto :goto_2

    :pswitch_32
    iget v8, v0, Lz/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lz/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, Lz/e;->r:F

    goto :goto_2

    :pswitch_33
    iget v8, v0, Lz/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->q:I

    goto :goto_2

    :pswitch_34
    iget v8, v0, Lz/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->p:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->p:I

    goto :goto_2

    :pswitch_35
    iget v8, v0, Lz/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->V:I

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lz/e;->a()V

    return-object v0

    nop

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

    new-instance v0, Lz/e;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Lz/e;->a:I

    iput p1, v0, Lz/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lz/e;->c:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lz/e;->d:Z

    iput p1, v0, Lz/e;->e:I

    iput p1, v0, Lz/e;->f:I

    iput p1, v0, Lz/e;->g:I

    iput p1, v0, Lz/e;->h:I

    iput p1, v0, Lz/e;->i:I

    iput p1, v0, Lz/e;->j:I

    iput p1, v0, Lz/e;->k:I

    iput p1, v0, Lz/e;->l:I

    iput p1, v0, Lz/e;->m:I

    iput p1, v0, Lz/e;->n:I

    iput p1, v0, Lz/e;->o:I

    iput p1, v0, Lz/e;->p:I

    const/4 v3, 0x0

    iput v3, v0, Lz/e;->q:I

    const/4 v4, 0x0

    iput v4, v0, Lz/e;->r:F

    iput p1, v0, Lz/e;->s:I

    iput p1, v0, Lz/e;->t:I

    iput p1, v0, Lz/e;->u:I

    iput p1, v0, Lz/e;->v:I

    const/high16 v4, -0x80000000

    iput v4, v0, Lz/e;->w:I

    iput v4, v0, Lz/e;->x:I

    iput v4, v0, Lz/e;->y:I

    iput v4, v0, Lz/e;->z:I

    iput v4, v0, Lz/e;->A:I

    iput v4, v0, Lz/e;->B:I

    iput v4, v0, Lz/e;->C:I

    iput v3, v0, Lz/e;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lz/e;->E:F

    iput v5, v0, Lz/e;->F:F

    const/4 v6, 0x0

    iput-object v6, v0, Lz/e;->G:Ljava/lang/String;

    iput v1, v0, Lz/e;->H:F

    iput v1, v0, Lz/e;->I:F

    iput v3, v0, Lz/e;->J:I

    iput v3, v0, Lz/e;->K:I

    iput v3, v0, Lz/e;->L:I

    iput v3, v0, Lz/e;->M:I

    iput v3, v0, Lz/e;->N:I

    iput v3, v0, Lz/e;->O:I

    iput v3, v0, Lz/e;->P:I

    iput v3, v0, Lz/e;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lz/e;->R:F

    iput v1, v0, Lz/e;->S:F

    iput p1, v0, Lz/e;->T:I

    iput p1, v0, Lz/e;->U:I

    iput p1, v0, Lz/e;->V:I

    iput-boolean v3, v0, Lz/e;->W:Z

    iput-boolean v3, v0, Lz/e;->X:Z

    iput-object v6, v0, Lz/e;->Y:Ljava/lang/String;

    iput v3, v0, Lz/e;->Z:I

    iput-boolean v2, v0, Lz/e;->a0:Z

    iput-boolean v2, v0, Lz/e;->b0:Z

    iput-boolean v3, v0, Lz/e;->c0:Z

    iput-boolean v3, v0, Lz/e;->d0:Z

    iput-boolean v3, v0, Lz/e;->e0:Z

    iput p1, v0, Lz/e;->f0:I

    iput p1, v0, Lz/e;->g0:I

    iput p1, v0, Lz/e;->h0:I

    iput p1, v0, Lz/e;->i0:I

    iput v4, v0, Lz/e;->j0:I

    iput v4, v0, Lz/e;->k0:I

    iput v5, v0, Lz/e;->l0:F

    new-instance p1, Lw/d;

    invoke-direct {p1}, Lw/d;-><init>()V

    iput-object p1, v0, Lz/e;->p0:Lw/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    .line 2
    .line 3
    iget v0, v0, Lw/e;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    .line 7
    .line 8
    iget-object v2, v1, Lw/d;->j:Ljava/lang/String;

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
    :goto_0
    iput-object v2, v1, Lw/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v2, v1, Lw/d;->h0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, " setDebugName "

    .line 40
    .line 41
    const-string v5, "ConstraintLayout"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lw/d;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lw/d;->h0:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lw/d;->h0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lw/l;->q0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lw/d;

    .line 83
    .line 84
    iget-object v7, v6, Lw/d;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v8, v6, Lw/d;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v7, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v6, Lw/d;->j:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-object v7, v6, Lw/d;->h0:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v6, Lw/d;->j:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v6, Lw/d;->h0:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, Lw/d;->h0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1, v0}, Lw/e;->o(Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lw/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    .line 4
    .line 5
    return-object p1

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
    instance-of v0, v0, Lz/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lz/e;

    .line 21
    .line 22
    iget-object p1, p1, Lz/e;->p0:Lw/d;

    .line 23
    .line 24
    return-object p1

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
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lz/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    .line 2
    .line 3
    iput-object p0, v0, Lw/d;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lx/n;

    .line 6
    .line 7
    iput-object v1, v0, Lw/e;->u0:Lx/n;

    .line 8
    .line 9
    iget-object v2, v0, Lw/e;->s0:Lx/e;

    .line 10
    .line 11
    iput-object v1, v2, Lx/e;->f:Lx/n;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

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
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lz/n;

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
    sget-object v3, Lz/r;->b:[I

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
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

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
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

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
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

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
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

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
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

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
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lz/g;

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
    new-instance v5, Lz/n;

    .line 140
    .line 141
    invoke-direct {v5}, Lz/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lz/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lz/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lz/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

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
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 165
    .line 166
    iput p1, v0, Lw/e;->D0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lw/e;->X(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lu/d;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    new-instance v0, Lz/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lz/g;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lz/g;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_7

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x3

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v4, "Variant"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v6, "StateSet"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string v4, "State"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    move v4, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 115
    :goto_2
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    if-eq v4, v8, :cond_3

    .line 118
    .line 119
    if-eq v4, v7, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v0, v1, p1}, Lz/g;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v2, Lz/f;

    .line 127
    .line 128
    invoke-direct {v2, v1, p1}, Lz/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v4, v3, Lf/h;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v3, Lf/h;

    .line 142
    .line 143
    invoke-direct {v3, v1, p1}, Lf/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lz/g;->a:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget v4, v3, Lf/h;->w:I

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lz/g;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lw/e;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 2
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lx/n;

    iput v7, v12, Lx/n;->a:I

    .line 3
    iput v9, v12, Lx/n;->b:I

    iput v11, v12, Lx/n;->c:I

    iput v10, v12, Lx/n;->d:I

    move/from16 v9, p3

    iput v9, v12, Lx/n;->e:I

    move/from16 v9, p4

    iput v9, v12, Lx/n;->f:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 6
    iget v10, v12, Lx/n;->d:I

    iget v11, v12, Lx/n;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    :goto_2
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    :goto_6
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lw/d;->r()I

    move-result v15

    iget-object v8, v1, Lw/e;->s0:Lx/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lw/d;->l()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    .line 7
    :goto_a
    iput-boolean v15, v8, Lx/e;->c:Z

    goto :goto_9

    .line 8
    :goto_b
    iput v15, v1, Lw/d;->Y:I

    .line 9
    iput v15, v1, Lw/d;->Z:I

    .line 10
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    .line 11
    iget-object v8, v1, Lw/d;->C:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    .line 12
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    .line 13
    aput v15, v8, v18

    .line 14
    iput v4, v1, Lw/d;->b0:I

    .line 15
    iput v4, v1, Lw/d;->c0:I

    .line 16
    invoke-virtual {v1, v14}, Lw/d;->N(I)V

    invoke-virtual {v1, v6}, Lw/d;->P(I)V

    invoke-virtual {v1, v12}, Lw/d;->O(I)V

    invoke-virtual {v1, v13}, Lw/d;->M(I)V

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    .line 17
    iput v4, v1, Lw/d;->b0:I

    goto :goto_c

    :cond_f
    iput v6, v1, Lw/d;->b0:I

    .line 18
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    .line 19
    iput v4, v1, Lw/d;->c0:I

    goto :goto_d

    :cond_10
    iput v6, v1, Lw/d;->c0:I

    .line 20
    :goto_d
    iput v9, v1, Lw/e;->x0:I

    iput v7, v1, Lw/e;->y0:I

    iget-object v4, v1, Lw/e;->r0:Li/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v6, v1, Lw/e;->u0:Lx/n;

    .line 22
    iget-object v7, v1, Lw/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lw/d;->r()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lw/d;->l()I

    move-result v10

    const/16 v11, 0x80

    invoke-static {v2, v11}, Lw/k;->b(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    invoke-static {v2, v12}, Lw/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v7, :cond_1b

    iget-object v12, v1, Lw/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/d;

    .line 23
    iget-object v14, v12, Lw/d;->p0:[I

    const/16 v18, 0x0

    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_11
    const/16 v21, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    .line 24
    :goto_12
    aget v14, v14, v21

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    .line 25
    iget v0, v12, Lw/d;->W:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    .line 26
    :goto_14
    invoke-virtual {v12}, Lw/d;->y()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v12}, Lw/d;->z()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    instance-of v0, v12, Lw/g;

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v12}, Lw/d;->y()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12}, Lw/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    const/4 v12, 0x0

    .line 27
    aget v14, v8, v12

    move/from16 v12, v20

    .line 28
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    .line 29
    aget v8, v8, v14

    move/from16 v15, v19

    .line 30
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lw/d;->r()I

    move-result v13

    if-eq v13, v12, :cond_1f

    invoke-virtual {v1, v12}, Lw/d;->P(I)V

    .line 31
    iget-object v12, v1, Lw/e;->s0:Lx/e;

    iput-boolean v14, v12, Lx/e;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    .line 32
    invoke-virtual/range {p1 .. p1}, Lw/d;->l()I

    move-result v12

    if-eq v12, v8, :cond_20

    invoke-virtual {v1, v8}, Lw/d;->M(I)V

    .line 33
    iget-object v8, v1, Lw/e;->s0:Lx/e;

    iput-boolean v14, v8, Lx/e;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    and-int/lit8 v8, v11, 0x1

    move-object/from16 v12, v17

    .line 34
    iget-boolean v11, v12, Lx/e;->b:Z

    .line 35
    iget-object v13, v12, Lx/e;->a:Lw/e;

    if-nez v11, :cond_22

    iget-boolean v11, v12, Lx/e;->c:Z

    if-eqz v11, :cond_21

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    goto :goto_1a

    :cond_22
    :goto_18
    iget-object v11, v13, Lw/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/d;

    invoke-virtual {v14}, Lw/d;->i()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lw/d;->a:Z

    iget-object v2, v14, Lw/d;->d:Lx/k;

    invoke-virtual {v2}, Lx/k;->n()V

    iget-object v2, v14, Lw/d;->e:Lx/m;

    invoke-virtual {v2}, Lx/m;->m()V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    invoke-virtual {v13}, Lw/d;->i()V

    iput-boolean v15, v13, Lw/d;->a:Z

    iget-object v2, v13, Lw/d;->d:Lx/k;

    invoke-virtual {v2}, Lx/k;->n()V

    iget-object v2, v13, Lw/d;->e:Lx/m;

    invoke-virtual {v2}, Lx/m;->m()V

    iput-boolean v15, v12, Lx/e;->c:Z

    :goto_1a
    iget-object v2, v12, Lx/e;->d:Lw/e;

    invoke-virtual {v12, v2}, Lx/e;->b(Lw/e;)V

    .line 36
    iput v15, v13, Lw/d;->Y:I

    .line 37
    iput v15, v13, Lw/d;->Z:I

    .line 38
    invoke-virtual {v13, v15}, Lw/d;->k(I)I

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lw/d;->k(I)I

    move-result v14

    iget-boolean v11, v12, Lx/e;->b:Z

    if-eqz v11, :cond_24

    invoke-virtual {v12}, Lx/e;->c()V

    :cond_24
    invoke-virtual {v13}, Lw/d;->s()I

    move-result v11

    invoke-virtual {v13}, Lw/d;->t()I

    move-result v15

    move/from16 v20, v0

    iget-object v0, v13, Lw/d;->d:Lx/k;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v11}, Lx/f;->d(I)V

    iget-object v0, v13, Lw/d;->e:Lx/m;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v15}, Lx/f;->d(I)V

    invoke-virtual {v12}, Lx/e;->g()V

    iget-object v0, v12, Lx/e;->e:Ljava/util/ArrayList;

    move-object/from16 v21, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    if-ne v14, v6, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v22, v9

    :cond_26
    const/4 v6, 0x1

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v8, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx/p;

    invoke-virtual/range {v22 .. v22}, Lx/p;->k()Z

    move-result v22

    if-nez v22, :cond_28

    const/4 v8, 0x0

    :cond_29
    if-eqz v8, :cond_2a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lw/d;->N(I)V

    move/from16 v22, v9

    const/4 v6, 0x0

    invoke-virtual {v12, v13, v6}, Lx/e;->d(Lw/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lw/d;->P(I)V

    iget-object v6, v13, Lw/d;->d:Lx/k;

    iget-object v6, v6, Lx/p;->e:Lx/g;

    invoke-virtual {v13}, Lw/d;->r()I

    move-result v9

    invoke-virtual {v6, v9}, Lx/g;->d(I)V

    goto :goto_1c

    :cond_2a
    move/from16 v22, v9

    :goto_1c
    if-eqz v8, :cond_26

    const/4 v6, 0x2

    if-ne v14, v6, :cond_26

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lw/d;->O(I)V

    invoke-virtual {v12, v13, v6}, Lx/e;->d(Lw/e;I)I

    move-result v8

    invoke-virtual {v13, v8}, Lw/d;->M(I)V

    iget-object v8, v13, Lw/d;->e:Lx/m;

    iget-object v8, v8, Lx/p;->e:Lx/g;

    invoke-virtual {v13}, Lw/d;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Lx/g;->d(I)V

    :goto_1d
    iget-object v8, v13, Lw/d;->p0:[I

    move/from16 v23, v10

    const/4 v9, 0x0

    aget v10, v8, v9

    if-eq v10, v6, :cond_2c

    const/4 v6, 0x4

    if-ne v10, v6, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v9, v13, Lw/d;->d:Lx/k;

    iget-object v9, v9, Lx/p;->i:Lx/f;

    invoke-virtual {v9, v6}, Lx/f;->d(I)V

    iget-object v9, v13, Lw/d;->d:Lx/k;

    iget-object v9, v9, Lx/p;->e:Lx/g;

    sub-int/2addr v6, v11

    invoke-virtual {v9, v6}, Lx/g;->d(I)V

    invoke-virtual {v12}, Lx/e;->g()V

    const/4 v6, 0x1

    aget v8, v8, v6

    if-eq v8, v6, :cond_2d

    const/4 v6, 0x4

    if-ne v8, v6, :cond_2e

    :cond_2d
    invoke-virtual {v13}, Lw/d;->l()I

    move-result v6

    add-int/2addr v6, v15

    iget-object v8, v13, Lw/d;->e:Lx/m;

    iget-object v8, v8, Lx/p;->i:Lx/f;

    invoke-virtual {v8, v6}, Lx/f;->d(I)V

    iget-object v8, v13, Lw/d;->e:Lx/m;

    iget-object v8, v8, Lx/p;->e:Lx/g;

    sub-int/2addr v6, v15

    invoke-virtual {v8, v6}, Lx/g;->d(I)V

    :cond_2e
    invoke-virtual {v12}, Lx/e;->g()V

    const/4 v6, 0x1

    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/p;

    iget-object v10, v9, Lx/p;->b:Lw/d;

    if-ne v10, v13, :cond_2f

    iget-boolean v10, v9, Lx/p;->g:Z

    if-nez v10, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v9}, Lx/p;->e()V

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/p;

    if-nez v6, :cond_32

    iget-object v9, v8, Lx/p;->b:Lw/d;

    if-ne v9, v13, :cond_32

    goto :goto_21

    :cond_32
    iget-object v9, v8, Lx/p;->h:Lx/f;

    iget-boolean v9, v9, Lx/f;->j:Z

    if-nez v9, :cond_33

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    iget-object v9, v8, Lx/p;->i:Lx/f;

    iget-boolean v9, v9, Lx/f;->j:Z

    if-nez v9, :cond_34

    instance-of v9, v8, Lx/i;

    if-nez v9, :cond_34

    goto :goto_22

    :cond_34
    iget-object v9, v8, Lx/p;->e:Lx/g;

    iget-boolean v9, v9, Lx/f;->j:Z

    if-nez v9, :cond_31

    instance-of v9, v8, Lx/c;

    if-nez v9, :cond_31

    instance-of v8, v8, Lx/i;

    if-nez v8, :cond_31

    goto :goto_22

    :cond_35
    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v13, v2}, Lw/d;->N(I)V

    invoke-virtual {v13, v14}, Lw/d;->O(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_36
    move/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v12, v17

    .line 39
    iget-boolean v0, v12, Lx/e;->b:Z

    .line 40
    iget-object v2, v12, Lx/e;->a:Lw/e;

    if-eqz v0, :cond_38

    iget-object v0, v2, Lw/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    invoke-virtual {v6}, Lw/d;->i()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lw/d;->a:Z

    iget-object v9, v6, Lw/d;->d:Lx/k;

    iget-object v10, v9, Lx/p;->e:Lx/g;

    iput-boolean v8, v10, Lx/f;->j:Z

    iput-boolean v8, v9, Lx/p;->g:Z

    invoke-virtual {v9}, Lx/k;->n()V

    iget-object v6, v6, Lw/d;->e:Lx/m;

    iget-object v9, v6, Lx/p;->e:Lx/g;

    iput-boolean v8, v9, Lx/f;->j:Z

    iput-boolean v8, v6, Lx/p;->g:Z

    invoke-virtual {v6}, Lx/m;->m()V

    goto :goto_24

    :cond_37
    const/4 v8, 0x0

    invoke-virtual {v2}, Lw/d;->i()V

    iput-boolean v8, v2, Lw/d;->a:Z

    iget-object v0, v2, Lw/d;->d:Lx/k;

    iget-object v6, v0, Lx/p;->e:Lx/g;

    iput-boolean v8, v6, Lx/f;->j:Z

    iput-boolean v8, v0, Lx/p;->g:Z

    invoke-virtual {v0}, Lx/k;->n()V

    iget-object v0, v2, Lw/d;->e:Lx/m;

    iget-object v6, v0, Lx/p;->e:Lx/g;

    iput-boolean v8, v6, Lx/f;->j:Z

    iput-boolean v8, v0, Lx/p;->g:Z

    invoke-virtual {v0}, Lx/m;->m()V

    invoke-virtual {v12}, Lx/e;->c()V

    goto :goto_25

    :cond_38
    const/4 v8, 0x0

    :goto_25
    iget-object v0, v12, Lx/e;->d:Lw/e;

    invoke-virtual {v12, v0}, Lx/e;->b(Lw/e;)V

    .line 41
    iput v8, v2, Lw/d;->Y:I

    .line 42
    iput v8, v2, Lw/d;->Z:I

    .line 43
    iget-object v0, v2, Lw/d;->d:Lx/k;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v8}, Lx/f;->d(I)V

    iget-object v0, v2, Lw/d;->e:Lx/m;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v8}, Lx/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    .line 44
    invoke-virtual {v1, v8, v11}, Lw/e;->V(IZ)Z

    move-result v2

    const/4 v6, 0x1

    and-int/2addr v2, v6

    move v8, v2

    move v2, v6

    goto :goto_26

    :cond_39
    const/4 v6, 0x1

    move v8, v6

    const/4 v2, 0x0

    :goto_26
    if-ne v5, v0, :cond_3a

    invoke-virtual {v1, v6, v11}, Lw/e;->V(IZ)Z

    move-result v9

    and-int v6, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3a
    move v6, v8

    :goto_27
    if-eqz v6, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v1, v3, v0}, Lw/e;->Q(ZZ)V

    goto :goto_2a

    :cond_3d
    move/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3e
    :goto_2a
    if-eqz v6, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_68

    .line 45
    :cond_3f
    iget v0, v1, Lw/e;->D0:I

    if-lez v7, :cond_4e

    .line 46
    iget-object v2, v1, Lw/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lw/e;->X(I)Z

    move-result v3

    .line 47
    iget-object v5, v1, Lw/e;->u0:Lx/n;

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v2, :cond_4c

    .line 48
    iget-object v6, v1, Lw/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    instance-of v8, v6, Lw/h;

    if-eqz v8, :cond_40

    :goto_2c
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_40
    instance-of v8, v6, Lw/a;

    if-eqz v8, :cond_41

    goto :goto_2c

    .line 49
    :cond_41
    iget-boolean v8, v6, Lw/d;->F:Z

    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    if-eqz v3, :cond_43

    .line 50
    iget-object v8, v6, Lw/d;->d:Lx/k;

    if-eqz v8, :cond_43

    iget-object v9, v6, Lw/d;->e:Lx/m;

    if-eqz v9, :cond_43

    iget-object v8, v8, Lx/p;->e:Lx/g;

    iget-boolean v8, v8, Lx/f;->j:Z

    if-eqz v8, :cond_43

    iget-object v8, v9, Lx/p;->e:Lx/g;

    iget-boolean v8, v8, Lx/f;->j:Z

    if-eqz v8, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lw/d;->k(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lw/d;->k(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_44

    iget v12, v6, Lw/d;->r:I

    if-eq v12, v8, :cond_44

    if-ne v10, v11, :cond_44

    iget v11, v6, Lw/d;->s:I

    if-eq v11, v8, :cond_44

    move v11, v8

    goto :goto_2d

    :cond_44
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_49

    invoke-virtual {v1, v8}, Lw/e;->X(I)Z

    move-result v12

    if-eqz v12, :cond_49

    instance-of v8, v6, Lw/g;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_45

    iget v12, v6, Lw/d;->r:I

    if-nez v12, :cond_45

    if-eq v10, v8, :cond_45

    invoke-virtual {v6}, Lw/d;->y()Z

    move-result v12

    if-nez v12, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-ne v10, v8, :cond_46

    iget v12, v6, Lw/d;->s:I

    if-nez v12, :cond_46

    if-eq v9, v8, :cond_46

    invoke-virtual {v6}, Lw/d;->y()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-eq v9, v8, :cond_48

    if-ne v10, v8, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v10, 0x0

    goto :goto_30

    :cond_48
    :goto_2f
    iget v9, v6, Lw/d;->W:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    goto :goto_31

    :cond_49
    const/4 v8, 0x3

    goto :goto_2e

    :cond_4a
    :goto_30
    if-eqz v11, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6, v5}, Li/c;->I(ILw/d;Lx/n;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2b

    .line 51
    :cond_4c
    iget-object v2, v5, Lx/n;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4d

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 52
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4e

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 54
    :cond_4e
    invoke-virtual {v4, v1}, Li/c;->U(Lw/e;)V

    iget-object v2, v4, Li/c;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v22

    move/from16 v5, v23

    const/4 v15, 0x0

    if-lez v7, :cond_4f

    invoke-virtual {v4, v1, v15, v3, v5}, Li/c;->T(Lw/e;III)V

    :cond_4f
    if-lez v2, :cond_67

    .line 55
    iget-object v6, v1, Lw/d;->p0:[I

    aget v7, v6, v15

    const/4 v8, 0x2

    if-ne v7, v8, :cond_50

    const/4 v7, 0x1

    :goto_34
    const/4 v9, 0x1

    goto :goto_35

    :cond_50
    move v7, v15

    goto :goto_34

    .line 56
    :goto_35
    aget v6, v6, v9

    if-ne v6, v8, :cond_51

    const/4 v6, 0x1

    goto :goto_36

    :cond_51
    move v6, v15

    .line 57
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lw/d;->r()I

    move-result v8

    iget-object v9, v4, Li/c;->z:Ljava/lang/Object;

    check-cast v9, Lw/e;

    .line 58
    iget v9, v9, Lw/d;->b0:I

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lw/d;->l()I

    move-result v9

    iget-object v10, v4, Li/c;->z:Ljava/lang/Object;

    check-cast v10, Lw/e;

    .line 60
    iget v10, v10, Lw/d;->c0:I

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v15

    move v11, v10

    :goto_37
    if-ge v10, v2, :cond_57

    iget-object v13, v4, Li/c;->x:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/d;

    instance-of v14, v13, Lw/g;

    if-nez v14, :cond_52

    move/from16 v16, v0

    move-object/from16 v0, v21

    goto/16 :goto_39

    :cond_52
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v14

    invoke-virtual {v13}, Lw/d;->l()I

    move-result v15

    move/from16 v16, v0

    move-object/from16 v0, v21

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v13, v0}, Li/c;->I(ILw/d;Lx/n;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v13}, Lw/d;->r()I

    move-result v12

    move/from16 v19, v11

    invoke-virtual {v13}, Lw/d;->l()I

    move-result v11

    if-eq v12, v14, :cond_54

    invoke-virtual {v13, v12}, Lw/d;->P(I)V

    if-eqz v7, :cond_53

    .line 62
    invoke-virtual {v13}, Lw/d;->s()I

    move-result v12

    iget v14, v13, Lw/d;->U:I

    add-int/2addr v12, v14

    if-le v12, v8, :cond_53

    invoke-virtual {v13}, Lw/d;->s()I

    move-result v12

    iget v14, v13, Lw/d;->U:I

    add-int/2addr v12, v14

    const/4 v14, 0x4

    .line 63
    invoke-virtual {v13, v14}, Lw/d;->j(I)Lw/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lw/c;->e()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_53
    const/16 v19, 0x1

    :cond_54
    if-eq v11, v15, :cond_56

    invoke-virtual {v13, v11}, Lw/d;->M(I)V

    if-eqz v6, :cond_55

    .line 64
    invoke-virtual {v13}, Lw/d;->t()I

    move-result v11

    iget v12, v13, Lw/d;->V:I

    add-int/2addr v11, v12

    if-le v11, v9, :cond_55

    invoke-virtual {v13}, Lw/d;->t()I

    move-result v11

    iget v12, v13, Lw/d;->V:I

    add-int/2addr v11, v12

    const/4 v12, 0x5

    .line 65
    invoke-virtual {v13, v12}, Lw/d;->j(I)Lw/c;

    move-result-object v12

    invoke-virtual {v12}, Lw/c;->e()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_55
    const/4 v15, 0x1

    goto :goto_38

    :cond_56
    move/from16 v15, v19

    :goto_38
    check-cast v13, Lw/g;

    .line 66
    iget-boolean v11, v13, Lw/g;->y0:Z

    or-int/2addr v11, v15

    :goto_39
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v0

    move/from16 v0, v16

    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_57
    move/from16 v16, v0

    move-object/from16 v0, v21

    const/4 v10, 0x0

    :goto_3a
    const/4 v15, 0x2

    if-ge v10, v15, :cond_66

    move v12, v11

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v2, :cond_64

    .line 67
    iget-object v13, v4, Li/c;->x:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/d;

    instance-of v14, v13, Lw/i;

    if-eqz v14, :cond_58

    instance-of v14, v13, Lw/g;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v13, Lw/h;

    if-eqz v14, :cond_59

    goto :goto_3c

    .line 68
    :cond_59
    iget v14, v13, Lw/d;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3c

    :cond_5a
    if-eqz v20, :cond_5b

    .line 69
    iget-object v14, v13, Lw/d;->d:Lx/k;

    iget-object v14, v14, Lx/p;->e:Lx/g;

    iget-boolean v14, v14, Lx/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v13, Lw/d;->e:Lx/m;

    iget-object v14, v14, Lx/p;->e:Lx/g;

    iget-boolean v14, v14, Lx/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3c

    :cond_5b
    instance-of v14, v13, Lw/g;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3c
    move-object/from16 v21, v0

    move/from16 v19, v2

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_41

    :cond_5d
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v14

    invoke-virtual {v13}, Lw/d;->l()I

    move-result v15

    move/from16 v19, v2

    .line 70
    iget v2, v13, Lw/d;->a0:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_5e

    const/4 v1, 0x2

    .line 71
    :cond_5e
    invoke-virtual {v4, v1, v13, v0}, Li/c;->I(ILw/d;Lx/n;)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-virtual {v13}, Lw/d;->r()I

    move-result v12

    move-object/from16 v21, v0

    invoke-virtual {v13}, Lw/d;->l()I

    move-result v0

    if-eq v12, v14, :cond_60

    invoke-virtual {v13, v12}, Lw/d;->P(I)V

    if-eqz v7, :cond_5f

    .line 72
    invoke-virtual {v13}, Lw/d;->s()I

    move-result v1

    iget v12, v13, Lw/d;->U:I

    add-int/2addr v1, v12

    if-le v1, v8, :cond_5f

    invoke-virtual {v13}, Lw/d;->s()I

    move-result v1

    iget v12, v13, Lw/d;->U:I

    add-int/2addr v1, v12

    const/4 v14, 0x4

    .line 73
    invoke-virtual {v13, v14}, Lw/d;->j(I)Lw/c;

    move-result-object v12

    invoke-virtual {v12}, Lw/c;->e()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3d

    :cond_5f
    const/4 v14, 0x4

    :goto_3d
    const/4 v1, 0x1

    goto :goto_3e

    :cond_60
    const/4 v14, 0x4

    :goto_3e
    if-eq v0, v15, :cond_62

    invoke-virtual {v13, v0}, Lw/d;->M(I)V

    if-eqz v6, :cond_61

    .line 74
    invoke-virtual {v13}, Lw/d;->t()I

    move-result v0

    iget v1, v13, Lw/d;->V:I

    add-int/2addr v0, v1

    if-le v0, v9, :cond_61

    invoke-virtual {v13}, Lw/d;->t()I

    move-result v0

    iget v1, v13, Lw/d;->V:I

    add-int/2addr v0, v1

    const/4 v15, 0x5

    .line 75
    invoke-virtual {v13, v15}, Lw/d;->j(I)Lw/c;

    move-result-object v1

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3f

    :cond_61
    const/4 v15, 0x5

    :goto_3f
    const/4 v1, 0x1

    goto :goto_40

    :cond_62
    const/4 v15, 0x5

    .line 76
    :goto_40
    iget-boolean v0, v13, Lw/d;->E:Z

    if-eqz v0, :cond_63

    .line 77
    iget v0, v13, Lw/d;->a0:I

    if-eq v2, v0, :cond_63

    const/4 v12, 0x1

    goto :goto_41

    :cond_63
    move v12, v1

    :goto_41
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v0, v21

    const/4 v15, 0x2

    goto/16 :goto_3b

    :cond_64
    move-object/from16 v21, v0

    move/from16 v19, v2

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v4, v0, v10, v3, v5}, Li/c;->T(Lw/e;III)V

    move-object v1, v0

    move/from16 v2, v19

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_3a

    :cond_65
    move-object/from16 v0, p1

    :goto_42
    move/from16 v1, v16

    goto :goto_44

    :cond_66
    :goto_43
    move-object v0, v1

    goto :goto_42

    :cond_67
    move/from16 v16, v0

    goto :goto_43

    .line 79
    :goto_44
    iput v1, v0, Lw/e;->D0:I

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lw/e;->X(I)Z

    move-result v0

    sput-boolean v0, Lu/d;->p:Z

    :cond_68
    return-void
.end method

.method public final l(Lw/d;Lz/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lw/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lz/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lz/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz/e;

    .line 38
    .line 39
    iput-boolean p4, v0, Lz/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lz/e;->p0:Lw/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lw/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lw/d;->j(I)Lw/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lw/d;->j(I)Lw/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lz/e;->D:I

    .line 54
    .line 55
    iget p2, p2, Lz/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lw/c;->b(Lw/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lw/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lw/d;->j(I)Lw/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lw/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lw/d;->j(I)Lw/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lw/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz/e;

    iget-object v1, v0, Lz/e;->p0:Lw/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lz/e;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lz/e;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lw/d;->s()I

    move-result v0

    invoke-virtual {v1}, Lw/d;->t()I

    move-result v2

    invoke-virtual {v1}, Lw/d;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lw/d;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v9

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 43
    .line 44
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v1, 0x400000

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v10, v0, :cond_3

    .line 66
    .line 67
    move v0, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v9

    .line 70
    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    .line 71
    .line 72
    iput-boolean v0, v11, Lw/e;->v0:Z

    .line 73
    .line 74
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v1, v9

    .line 85
    :goto_3
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    move v12, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v12, v9

    .line 103
    :goto_4
    if-eqz v12, :cond_4d

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move v0, v9

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v1}, Lw/d;->D()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    const/4 v15, -0x1

    .line 135
    if-eqz v13, :cond_10

    .line 136
    .line 137
    move v1, v9

    .line 138
    :goto_7
    if-ge v1, v14, :cond_10

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    instance-of v5, v3, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    new-instance v5, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 178
    .line 179
    :cond_8
    const-string v5, "/"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v15, :cond_9

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v5, v3

    .line 195
    :goto_8
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_a
    const/16 v4, 0x2f

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eq v4, v15, :cond_b

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    :goto_9
    move-object v2, v11

    .line 221
    goto :goto_a

    .line 222
    :cond_c
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/view/View;

    .line 229
    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    if-eq v4, v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v6, :cond_d

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    if-ne v4, v6, :cond_e

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    if-nez v4, :cond_f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lz/e;

    .line 261
    .line 262
    iget-object v2, v2, Lz/e;->p0:Lw/d;

    .line 263
    .line 264
    :goto_a
    iput-object v3, v2, Lw/d;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_10
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 272
    .line 273
    if-eq v1, v15, :cond_11

    .line 274
    .line 275
    move v1, v9

    .line 276
    :goto_b
    if-ge v1, v14, :cond_11

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lz/n;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lz/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    iget-object v1, v11, Lw/l;->q0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_1a

    .line 307
    .line 308
    move v3, v9

    .line 309
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lz/c;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_13

    .line 322
    .line 323
    iget-object v5, v4, Lz/c;->A:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lz/c;->setIds(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v5, v4, Lz/c;->z:Lw/j;

    .line 329
    .line 330
    if-nez v5, :cond_14

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_14
    iput v9, v5, Lw/j;->r0:I

    .line 337
    .line 338
    iget-object v5, v5, Lw/j;->q0:[Lw/d;

    .line 339
    .line 340
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move v5, v9

    .line 344
    :goto_d
    iget v0, v4, Lz/c;->x:I

    .line 345
    .line 346
    if-ge v5, v0, :cond_19

    .line 347
    .line 348
    iget-object v0, v4, Lz/c;->w:[I

    .line 349
    .line 350
    aget v0, v0, v5

    .line 351
    .line 352
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 353
    .line 354
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Landroid/view/View;

    .line 359
    .line 360
    if-nez v15, :cond_15

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v9, v4, Lz/c;->C:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v0}, Lz/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_15

    .line 379
    .line 380
    iget-object v15, v4, Lz/c;->w:[I

    .line 381
    .line 382
    aput v10, v15, v5

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 392
    .line 393
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v15, v0

    .line 398
    check-cast v15, Landroid/view/View;

    .line 399
    .line 400
    :cond_15
    if-eqz v15, :cond_18

    .line 401
    .line 402
    iget-object v0, v4, Lz/c;->z:Lw/j;

    .line 403
    .line 404
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    if-eq v9, v0, :cond_18

    .line 412
    .line 413
    if-nez v9, :cond_16

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_16
    iget v10, v0, Lw/j;->r0:I

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    add-int/2addr v10, v15

    .line 420
    iget-object v15, v0, Lw/j;->q0:[Lw/d;

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    array-length v1, v15

    .line 425
    if-le v10, v1, :cond_17

    .line 426
    .line 427
    array-length v1, v15

    .line 428
    const/4 v10, 0x2

    .line 429
    mul-int/2addr v1, v10

    .line 430
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, [Lw/d;

    .line 435
    .line 436
    iput-object v1, v0, Lw/j;->q0:[Lw/d;

    .line 437
    .line 438
    :cond_17
    iget-object v1, v0, Lw/j;->q0:[Lw/d;

    .line 439
    .line 440
    iget v10, v0, Lw/j;->r0:I

    .line 441
    .line 442
    aput-object v9, v1, v10

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    add-int/2addr v10, v1

    .line 446
    iput v10, v0, Lw/j;->r0:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_18
    :goto_e
    move-object/from16 v17, v1

    .line 450
    .line 451
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    move-object/from16 v1, v17

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v15, -0x1

    .line 457
    goto :goto_d

    .line 458
    :cond_19
    move-object/from16 v17, v1

    .line 459
    .line 460
    iget-object v0, v4, Lz/c;->z:Lw/j;

    .line 461
    .line 462
    invoke-interface {v0}, Lw/i;->a()V

    .line 463
    .line 464
    .line 465
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v15, -0x1

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_1a
    const/4 v0, 0x0

    .line 475
    :goto_11
    if-ge v0, v14, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    :goto_12
    if-ge v0, v14, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1c
    const/4 v10, 0x0

    .line 521
    :goto_13
    if-ge v10, v14, :cond_4d

    .line 522
    .line 523
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    if-nez v15, :cond_1e

    .line 532
    .line 533
    :cond_1d
    :goto_14
    move/from16 v16, v14

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    const/4 v3, 0x1

    .line 537
    const/4 v4, -0x1

    .line 538
    goto/16 :goto_2b

    .line 539
    .line 540
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v5, v1

    .line 545
    check-cast v5, Lz/e;

    .line 546
    .line 547
    iget-object v1, v11, Lw/l;->q0:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v1, v15, Lw/d;->T:Lw/d;

    .line 553
    .line 554
    if-eqz v1, :cond_1f

    .line 555
    .line 556
    check-cast v1, Lw/l;

    .line 557
    .line 558
    iget-object v1, v1, Lw/l;->q0:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Lw/d;->D()V

    .line 564
    .line 565
    .line 566
    :cond_1f
    iput-object v11, v15, Lw/d;->T:Lw/d;

    .line 567
    .line 568
    invoke-virtual {v5}, Lz/e;->a()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v15, Lw/d;->g0:I

    .line 576
    .line 577
    iput-object v0, v15, Lw/d;->f0:Ljava/lang/Object;

    .line 578
    .line 579
    instance-of v1, v0, Lz/c;

    .line 580
    .line 581
    if-eqz v1, :cond_20

    .line 582
    .line 583
    check-cast v0, Lz/c;

    .line 584
    .line 585
    iget-boolean v1, v11, Lw/e;->v0:Z

    .line 586
    .line 587
    invoke-virtual {v0, v15, v1}, Lz/c;->h(Lw/d;Z)V

    .line 588
    .line 589
    .line 590
    :cond_20
    iget-boolean v0, v5, Lz/e;->d0:Z

    .line 591
    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    check-cast v15, Lw/h;

    .line 595
    .line 596
    iget v0, v5, Lz/e;->m0:I

    .line 597
    .line 598
    iget v1, v5, Lz/e;->n0:I

    .line 599
    .line 600
    iget v2, v5, Lz/e;->o0:F

    .line 601
    .line 602
    const/high16 v3, -0x40800000    # -1.0f

    .line 603
    .line 604
    cmpl-float v4, v2, v3

    .line 605
    .line 606
    if-eqz v4, :cond_22

    .line 607
    .line 608
    if-lez v4, :cond_21

    .line 609
    .line 610
    iput v2, v15, Lw/h;->q0:F

    .line 611
    .line 612
    const/4 v2, -0x1

    .line 613
    iput v2, v15, Lw/h;->r0:I

    .line 614
    .line 615
    iput v2, v15, Lw/h;->s0:I

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_21
    const/4 v2, -0x1

    .line 619
    goto :goto_14

    .line 620
    :cond_22
    const/4 v2, -0x1

    .line 621
    if-eq v0, v2, :cond_23

    .line 622
    .line 623
    if-le v0, v2, :cond_1d

    .line 624
    .line 625
    iput v3, v15, Lw/h;->q0:F

    .line 626
    .line 627
    iput v0, v15, Lw/h;->r0:I

    .line 628
    .line 629
    iput v2, v15, Lw/h;->s0:I

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_23
    if-eq v1, v2, :cond_1d

    .line 633
    .line 634
    if-le v1, v2, :cond_1d

    .line 635
    .line 636
    iput v3, v15, Lw/h;->q0:F

    .line 637
    .line 638
    iput v2, v15, Lw/h;->r0:I

    .line 639
    .line 640
    iput v1, v15, Lw/h;->s0:I

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_24
    iget v0, v5, Lz/e;->f0:I

    .line 644
    .line 645
    iget v1, v5, Lz/e;->g0:I

    .line 646
    .line 647
    iget v2, v5, Lz/e;->h0:I

    .line 648
    .line 649
    iget v3, v5, Lz/e;->i0:I

    .line 650
    .line 651
    iget v4, v5, Lz/e;->j0:I

    .line 652
    .line 653
    move/from16 v16, v14

    .line 654
    .line 655
    iget v14, v5, Lz/e;->k0:I

    .line 656
    .line 657
    iget v7, v5, Lz/e;->l0:F

    .line 658
    .line 659
    iget v8, v5, Lz/e;->p:I

    .line 660
    .line 661
    const/4 v6, -0x1

    .line 662
    if-eq v8, v6, :cond_26

    .line 663
    .line 664
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v19, v0

    .line 669
    .line 670
    check-cast v19, Lw/d;

    .line 671
    .line 672
    if-eqz v19, :cond_25

    .line 673
    .line 674
    iget v0, v5, Lz/e;->r:F

    .line 675
    .line 676
    iget v1, v5, Lz/e;->q:I

    .line 677
    .line 678
    const/16 v20, 0x7

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    move-object/from16 v17, v15

    .line 683
    .line 684
    move/from16 v18, v20

    .line 685
    .line 686
    move/from16 v21, v1

    .line 687
    .line 688
    invoke-virtual/range {v17 .. v22}, Lw/d;->w(ILw/d;III)V

    .line 689
    .line 690
    .line 691
    iput v0, v15, Lw/d;->D:F

    .line 692
    .line 693
    :cond_25
    move-object v14, v5

    .line 694
    goto/16 :goto_1e

    .line 695
    .line 696
    :cond_26
    if-eq v0, v6, :cond_28

    .line 697
    .line 698
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v19, v0

    .line 703
    .line 704
    check-cast v19, Lw/d;

    .line 705
    .line 706
    if-eqz v19, :cond_27

    .line 707
    .line 708
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 709
    .line 710
    move-object/from16 v17, v15

    .line 711
    .line 712
    const/4 v1, 0x2

    .line 713
    move/from16 v18, v1

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_27
    :goto_15
    const/4 v0, -0x1

    .line 717
    goto :goto_17

    .line 718
    :cond_28
    move v0, v6

    .line 719
    if-eq v1, v0, :cond_29

    .line 720
    .line 721
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v19, v0

    .line 726
    .line 727
    check-cast v19, Lw/d;

    .line 728
    .line 729
    if-eqz v19, :cond_27

    .line 730
    .line 731
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 732
    .line 733
    move-object/from16 v17, v15

    .line 734
    .line 735
    const/4 v1, 0x2

    .line 736
    move/from16 v18, v1

    .line 737
    .line 738
    const/4 v1, 0x4

    .line 739
    :goto_16
    move/from16 v20, v1

    .line 740
    .line 741
    move/from16 v21, v0

    .line 742
    .line 743
    move/from16 v22, v4

    .line 744
    .line 745
    invoke-virtual/range {v17 .. v22}, Lw/d;->w(ILw/d;III)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_29
    :goto_17
    if-eq v2, v0, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v19, v0

    .line 756
    .line 757
    check-cast v19, Lw/d;

    .line 758
    .line 759
    if-eqz v19, :cond_2b

    .line 760
    .line 761
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 762
    .line 763
    move-object/from16 v17, v15

    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    move/from16 v18, v1

    .line 767
    .line 768
    const/4 v1, 0x2

    .line 769
    goto :goto_18

    .line 770
    :cond_2a
    if-eq v3, v0, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object/from16 v19, v0

    .line 777
    .line 778
    check-cast v19, Lw/d;

    .line 779
    .line 780
    if-eqz v19, :cond_2b

    .line 781
    .line 782
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 783
    .line 784
    move-object/from16 v17, v15

    .line 785
    .line 786
    const/4 v1, 0x4

    .line 787
    move/from16 v18, v1

    .line 788
    .line 789
    :goto_18
    move/from16 v20, v1

    .line 790
    .line 791
    move/from16 v21, v0

    .line 792
    .line 793
    move/from16 v22, v14

    .line 794
    .line 795
    invoke-virtual/range {v17 .. v22}, Lw/d;->w(ILw/d;III)V

    .line 796
    .line 797
    .line 798
    :cond_2b
    iget v0, v5, Lz/e;->i:I

    .line 799
    .line 800
    const/4 v1, -0x1

    .line 801
    if-eq v0, v1, :cond_2c

    .line 802
    .line 803
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v19, v0

    .line 808
    .line 809
    check-cast v19, Lw/d;

    .line 810
    .line 811
    if-eqz v19, :cond_2d

    .line 812
    .line 813
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 814
    .line 815
    iget v1, v5, Lz/e;->x:I

    .line 816
    .line 817
    move-object/from16 v17, v15

    .line 818
    .line 819
    const/4 v2, 0x3

    .line 820
    move/from16 v18, v2

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_2c
    iget v0, v5, Lz/e;->j:I

    .line 824
    .line 825
    const/4 v1, -0x1

    .line 826
    if-eq v0, v1, :cond_2d

    .line 827
    .line 828
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v19, v0

    .line 833
    .line 834
    check-cast v19, Lw/d;

    .line 835
    .line 836
    if-eqz v19, :cond_2d

    .line 837
    .line 838
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 839
    .line 840
    iget v1, v5, Lz/e;->x:I

    .line 841
    .line 842
    move-object/from16 v17, v15

    .line 843
    .line 844
    const/4 v2, 0x3

    .line 845
    move/from16 v18, v2

    .line 846
    .line 847
    const/4 v2, 0x5

    .line 848
    :goto_19
    move/from16 v20, v2

    .line 849
    .line 850
    move/from16 v21, v0

    .line 851
    .line 852
    move/from16 v22, v1

    .line 853
    .line 854
    invoke-virtual/range {v17 .. v22}, Lw/d;->w(ILw/d;III)V

    .line 855
    .line 856
    .line 857
    :cond_2d
    iget v0, v5, Lz/e;->k:I

    .line 858
    .line 859
    const/4 v1, -0x1

    .line 860
    if-eq v0, v1, :cond_2e

    .line 861
    .line 862
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v19, v0

    .line 867
    .line 868
    check-cast v19, Lw/d;

    .line 869
    .line 870
    if-eqz v19, :cond_2f

    .line 871
    .line 872
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 873
    .line 874
    iget v1, v5, Lz/e;->z:I

    .line 875
    .line 876
    move-object/from16 v17, v15

    .line 877
    .line 878
    const/4 v2, 0x5

    .line 879
    move/from16 v18, v2

    .line 880
    .line 881
    const/4 v2, 0x3

    .line 882
    goto :goto_1a

    .line 883
    :cond_2e
    iget v0, v5, Lz/e;->l:I

    .line 884
    .line 885
    const/4 v1, -0x1

    .line 886
    if-eq v0, v1, :cond_2f

    .line 887
    .line 888
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v19, v0

    .line 893
    .line 894
    check-cast v19, Lw/d;

    .line 895
    .line 896
    if-eqz v19, :cond_2f

    .line 897
    .line 898
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 899
    .line 900
    iget v1, v5, Lz/e;->z:I

    .line 901
    .line 902
    move-object/from16 v17, v15

    .line 903
    .line 904
    const/4 v2, 0x5

    .line 905
    move/from16 v18, v2

    .line 906
    .line 907
    :goto_1a
    move/from16 v20, v2

    .line 908
    .line 909
    move/from16 v21, v0

    .line 910
    .line 911
    move/from16 v22, v1

    .line 912
    .line 913
    invoke-virtual/range {v17 .. v22}, Lw/d;->w(ILw/d;III)V

    .line 914
    .line 915
    .line 916
    :cond_2f
    iget v4, v5, Lz/e;->m:I

    .line 917
    .line 918
    const/4 v6, -0x1

    .line 919
    if-eq v4, v6, :cond_31

    .line 920
    .line 921
    const/4 v8, 0x6

    .line 922
    move-object/from16 v0, p0

    .line 923
    .line 924
    move-object v1, v15

    .line 925
    move-object v2, v5

    .line 926
    move-object v3, v9

    .line 927
    move-object v14, v5

    .line 928
    :goto_1b
    move v5, v8

    .line 929
    :goto_1c
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lw/d;Lz/e;Landroid/util/SparseArray;II)V

    .line 930
    .line 931
    .line 932
    :cond_30
    const/4 v0, 0x0

    .line 933
    goto :goto_1d

    .line 934
    :cond_31
    move-object v14, v5

    .line 935
    iget v4, v14, Lz/e;->n:I

    .line 936
    .line 937
    if-eq v4, v6, :cond_32

    .line 938
    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    move-object v1, v15

    .line 942
    move-object v2, v14

    .line 943
    move-object v3, v9

    .line 944
    const/4 v8, 0x3

    .line 945
    goto :goto_1b

    .line 946
    :cond_32
    iget v4, v14, Lz/e;->o:I

    .line 947
    .line 948
    if-eq v4, v6, :cond_30

    .line 949
    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move-object v1, v15

    .line 953
    move-object v2, v14

    .line 954
    move-object v3, v9

    .line 955
    const/4 v6, 0x5

    .line 956
    move v5, v6

    .line 957
    goto :goto_1c

    .line 958
    :goto_1d
    cmpl-float v1, v7, v0

    .line 959
    .line 960
    if-ltz v1, :cond_33

    .line 961
    .line 962
    iput v7, v15, Lw/d;->d0:F

    .line 963
    .line 964
    :cond_33
    iget v1, v14, Lz/e;->F:F

    .line 965
    .line 966
    cmpl-float v2, v1, v0

    .line 967
    .line 968
    if-ltz v2, :cond_34

    .line 969
    .line 970
    iput v1, v15, Lw/d;->e0:F

    .line 971
    .line 972
    :cond_34
    :goto_1e
    if-eqz v13, :cond_36

    .line 973
    .line 974
    iget v0, v14, Lz/e;->T:I

    .line 975
    .line 976
    const/4 v1, -0x1

    .line 977
    if-ne v0, v1, :cond_35

    .line 978
    .line 979
    iget v2, v14, Lz/e;->U:I

    .line 980
    .line 981
    if-eq v2, v1, :cond_36

    .line 982
    .line 983
    :cond_35
    iget v1, v14, Lz/e;->U:I

    .line 984
    .line 985
    iput v0, v15, Lw/d;->Y:I

    .line 986
    .line 987
    iput v1, v15, Lw/d;->Z:I

    .line 988
    .line 989
    :cond_36
    iget-boolean v0, v14, Lz/e;->a0:Z

    .line 990
    .line 991
    const/4 v1, 0x3

    .line 992
    const/4 v2, 0x4

    .line 993
    const/4 v3, -0x2

    .line 994
    if-nez v0, :cond_39

    .line 995
    .line 996
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 997
    .line 998
    const/4 v4, -0x1

    .line 999
    if-ne v0, v4, :cond_38

    .line 1000
    .line 1001
    iget-boolean v0, v14, Lz/e;->W:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_37

    .line 1004
    .line 1005
    invoke-virtual {v15, v1}, Lw/d;->N(I)V

    .line 1006
    .line 1007
    .line 1008
    :goto_1f
    const/4 v0, 0x2

    .line 1009
    goto :goto_20

    .line 1010
    :cond_37
    invoke-virtual {v15, v2}, Lw/d;->N(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1f

    .line 1014
    :goto_20
    invoke-virtual {v15, v0}, Lw/d;->j(I)Lw/c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1019
    .line 1020
    iput v4, v0, Lw/c;->g:I

    .line 1021
    .line 1022
    const/4 v0, 0x4

    .line 1023
    invoke-virtual {v15, v0}, Lw/d;->j(I)Lw/c;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1028
    .line 1029
    iput v4, v0, Lw/c;->g:I

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_38
    invoke-virtual {v15, v1}, Lw/d;->N(I)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    invoke-virtual {v15, v0}, Lw/d;->P(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_21

    .line 1040
    :cond_39
    const/4 v0, 0x1

    .line 1041
    invoke-virtual {v15, v0}, Lw/d;->N(I)V

    .line 1042
    .line 1043
    .line 1044
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1045
    .line 1046
    invoke-virtual {v15, v0}, Lw/d;->P(I)V

    .line 1047
    .line 1048
    .line 1049
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1050
    .line 1051
    if-ne v0, v3, :cond_3a

    .line 1052
    .line 1053
    const/4 v0, 0x2

    .line 1054
    invoke-virtual {v15, v0}, Lw/d;->N(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3a
    :goto_21
    iget-boolean v0, v14, Lz/e;->b0:Z

    .line 1058
    .line 1059
    if-nez v0, :cond_3d

    .line 1060
    .line 1061
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1062
    .line 1063
    const/4 v4, -0x1

    .line 1064
    if-ne v0, v4, :cond_3c

    .line 1065
    .line 1066
    iget-boolean v0, v14, Lz/e;->X:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_3b

    .line 1069
    .line 1070
    invoke-virtual {v15, v1}, Lw/d;->O(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_22
    const/4 v0, 0x3

    .line 1074
    goto :goto_23

    .line 1075
    :cond_3b
    invoke-virtual {v15, v2}, Lw/d;->O(I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_22

    .line 1079
    :goto_23
    invoke-virtual {v15, v0}, Lw/d;->j(I)Lw/c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1084
    .line 1085
    iput v2, v0, Lw/c;->g:I

    .line 1086
    .line 1087
    const/4 v0, 0x5

    .line 1088
    invoke-virtual {v15, v0}, Lw/d;->j(I)Lw/c;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1093
    .line 1094
    iput v2, v0, Lw/c;->g:I

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_3c
    invoke-virtual {v15, v1}, Lw/d;->O(I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    invoke-virtual {v15, v0}, Lw/d;->M(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_3d
    const/4 v0, 0x1

    .line 1106
    const/4 v4, -0x1

    .line 1107
    invoke-virtual {v15, v0}, Lw/d;->O(I)V

    .line 1108
    .line 1109
    .line 1110
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1111
    .line 1112
    invoke-virtual {v15, v0}, Lw/d;->M(I)V

    .line 1113
    .line 1114
    .line 1115
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1116
    .line 1117
    if-ne v0, v3, :cond_3e

    .line 1118
    .line 1119
    const/4 v0, 0x2

    .line 1120
    invoke-virtual {v15, v0}, Lw/d;->O(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_3e
    :goto_24
    iget-object v0, v14, Lz/e;->G:Ljava/lang/String;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3f

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_40

    .line 1132
    .line 1133
    :cond_3f
    const/4 v2, 0x0

    .line 1134
    goto/16 :goto_29

    .line 1135
    .line 1136
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/16 v3, 0x2c

    .line 1141
    .line 1142
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-lez v3, :cond_43

    .line 1147
    .line 1148
    add-int/lit8 v5, v2, -0x1

    .line 1149
    .line 1150
    if-ge v3, v5, :cond_43

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    const-string v5, "W"

    .line 1158
    .line 1159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_41

    .line 1164
    .line 1165
    const/4 v5, 0x0

    .line 1166
    goto :goto_25

    .line 1167
    :cond_41
    const-string v5, "H"

    .line 1168
    .line 1169
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_42

    .line 1174
    .line 1175
    const/4 v5, 0x1

    .line 1176
    goto :goto_25

    .line 1177
    :cond_42
    move v5, v4

    .line 1178
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 1179
    .line 1180
    goto :goto_26

    .line 1181
    :cond_43
    move v5, v4

    .line 1182
    const/4 v3, 0x0

    .line 1183
    :goto_26
    const/16 v6, 0x3a

    .line 1184
    .line 1185
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-ltz v6, :cond_45

    .line 1190
    .line 1191
    add-int/lit8 v2, v2, -0x1

    .line 1192
    .line 1193
    if-ge v6, v2, :cond_45

    .line 1194
    .line 1195
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    add-int/lit8 v6, v6, 0x1

    .line 1200
    .line 1201
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-lez v3, :cond_46

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-lez v3, :cond_46

    .line 1216
    .line 1217
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const/4 v3, 0x0

    .line 1226
    cmpl-float v6, v2, v3

    .line 1227
    .line 1228
    if-lez v6, :cond_46

    .line 1229
    .line 1230
    cmpl-float v6, v0, v3

    .line 1231
    .line 1232
    if-lez v6, :cond_46

    .line 1233
    .line 1234
    const/4 v3, 0x1

    .line 1235
    if-ne v5, v3, :cond_44

    .line 1236
    .line 1237
    div-float/2addr v0, v2

    .line 1238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    goto :goto_27

    .line 1243
    :cond_44
    div-float/2addr v2, v0

    .line 1244
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1245
    .line 1246
    .line 1247
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1248
    :goto_27
    const/4 v2, 0x0

    .line 1249
    goto :goto_28

    .line 1250
    :cond_45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-lez v2, :cond_46

    .line 1259
    .line 1260
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1261
    .line 1262
    .line 1263
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1264
    goto :goto_27

    .line 1265
    :catch_1
    :cond_46
    const/4 v0, 0x0

    .line 1266
    goto :goto_27

    .line 1267
    :goto_28
    cmpl-float v3, v0, v2

    .line 1268
    .line 1269
    if-lez v3, :cond_47

    .line 1270
    .line 1271
    iput v0, v15, Lw/d;->W:F

    .line 1272
    .line 1273
    iput v5, v15, Lw/d;->X:I

    .line 1274
    .line 1275
    goto :goto_2a

    .line 1276
    :goto_29
    iput v2, v15, Lw/d;->W:F

    .line 1277
    .line 1278
    :cond_47
    :goto_2a
    iget v0, v14, Lz/e;->H:F

    .line 1279
    .line 1280
    iget-object v2, v15, Lw/d;->k0:[F

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    aput v0, v2, v3

    .line 1284
    .line 1285
    iget v0, v14, Lz/e;->I:F

    .line 1286
    .line 1287
    const/4 v3, 0x1

    .line 1288
    aput v0, v2, v3

    .line 1289
    .line 1290
    iget v0, v14, Lz/e;->J:I

    .line 1291
    .line 1292
    iput v0, v15, Lw/d;->i0:I

    .line 1293
    .line 1294
    iget v0, v14, Lz/e;->K:I

    .line 1295
    .line 1296
    iput v0, v15, Lw/d;->j0:I

    .line 1297
    .line 1298
    iget v0, v14, Lz/e;->Z:I

    .line 1299
    .line 1300
    if-ltz v0, :cond_48

    .line 1301
    .line 1302
    if-gt v0, v1, :cond_48

    .line 1303
    .line 1304
    iput v0, v15, Lw/d;->q:I

    .line 1305
    .line 1306
    :cond_48
    iget v0, v14, Lz/e;->L:I

    .line 1307
    .line 1308
    iget v1, v14, Lz/e;->N:I

    .line 1309
    .line 1310
    iget v2, v14, Lz/e;->P:I

    .line 1311
    .line 1312
    iget v5, v14, Lz/e;->R:F

    .line 1313
    .line 1314
    iput v0, v15, Lw/d;->r:I

    .line 1315
    .line 1316
    iput v1, v15, Lw/d;->u:I

    .line 1317
    .line 1318
    const v1, 0x7fffffff

    .line 1319
    .line 1320
    .line 1321
    if-ne v2, v1, :cond_49

    .line 1322
    .line 1323
    const/4 v2, 0x0

    .line 1324
    :cond_49
    iput v2, v15, Lw/d;->v:I

    .line 1325
    .line 1326
    iput v5, v15, Lw/d;->w:F

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    cmpl-float v6, v5, v2

    .line 1330
    .line 1331
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    if-lez v6, :cond_4a

    .line 1334
    .line 1335
    cmpg-float v5, v5, v2

    .line 1336
    .line 1337
    if-gez v5, :cond_4a

    .line 1338
    .line 1339
    if-nez v0, :cond_4a

    .line 1340
    .line 1341
    const/4 v0, 0x2

    .line 1342
    iput v0, v15, Lw/d;->r:I

    .line 1343
    .line 1344
    :cond_4a
    iget v0, v14, Lz/e;->M:I

    .line 1345
    .line 1346
    iget v5, v14, Lz/e;->O:I

    .line 1347
    .line 1348
    iget v6, v14, Lz/e;->Q:I

    .line 1349
    .line 1350
    iget v7, v14, Lz/e;->S:F

    .line 1351
    .line 1352
    iput v0, v15, Lw/d;->s:I

    .line 1353
    .line 1354
    iput v5, v15, Lw/d;->x:I

    .line 1355
    .line 1356
    if-ne v6, v1, :cond_4b

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    :cond_4b
    iput v6, v15, Lw/d;->y:I

    .line 1360
    .line 1361
    iput v7, v15, Lw/d;->z:F

    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    cmpl-float v1, v7, v1

    .line 1365
    .line 1366
    if-lez v1, :cond_4c

    .line 1367
    .line 1368
    cmpg-float v1, v7, v2

    .line 1369
    .line 1370
    if-gez v1, :cond_4c

    .line 1371
    .line 1372
    if-nez v0, :cond_4c

    .line 1373
    .line 1374
    const/4 v0, 0x2

    .line 1375
    iput v0, v15, Lw/d;->s:I

    .line 1376
    .line 1377
    goto :goto_2b

    .line 1378
    :cond_4c
    const/4 v0, 0x2

    .line 1379
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 1380
    .line 1381
    move-object/from16 v6, p0

    .line 1382
    .line 1383
    move/from16 v7, p1

    .line 1384
    .line 1385
    move/from16 v8, p2

    .line 1386
    .line 1387
    move/from16 v14, v16

    .line 1388
    .line 1389
    goto/16 :goto_13

    .line 1390
    .line 1391
    :cond_4d
    if-eqz v12, :cond_4e

    .line 1392
    .line 1393
    iget-object v0, v11, Lw/e;->r0:Li/c;

    .line 1394
    .line 1395
    invoke-virtual {v0, v11}, Li/c;->U(Lw/e;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_4e
    move-object/from16 v0, p0

    .line 1399
    .line 1400
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 1401
    .line 1402
    move/from16 v2, p1

    .line 1403
    .line 1404
    move/from16 v3, p2

    .line 1405
    .line 1406
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lw/e;III)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v11}, Lw/d;->r()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-virtual {v11}, Lw/d;->l()I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    iget-boolean v5, v11, Lw/e;->E0:Z

    .line 1418
    .line 1419
    iget-boolean v6, v11, Lw/e;->F0:Z

    .line 1420
    .line 1421
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lx/n;

    .line 1422
    .line 1423
    iget v8, v7, Lx/n;->d:I

    .line 1424
    .line 1425
    iget v7, v7, Lx/n;->c:I

    .line 1426
    .line 1427
    add-int/2addr v1, v7

    .line 1428
    add-int/2addr v4, v8

    .line 1429
    const/4 v7, 0x0

    .line 1430
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    const v3, 0xffffff

    .line 1439
    .line 1440
    .line 1441
    and-int/2addr v1, v3

    .line 1442
    and-int/2addr v2, v3

    .line 1443
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 1444
    .line 1445
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 1450
    .line 1451
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const/high16 v3, 0x1000000

    .line 1456
    .line 1457
    if-eqz v5, :cond_4f

    .line 1458
    .line 1459
    or-int/2addr v1, v3

    .line 1460
    :cond_4f
    if-eqz v6, :cond_50

    .line 1461
    .line 1462
    or-int/2addr v2, v3

    .line 1463
    :cond_50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1464
    .line 1465
    .line 1466
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    move-result-object v0

    instance-of v1, p1, Lz/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lw/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz/e;

    new-instance v1, Lw/h;

    invoke-direct {v1}, Lw/h;-><init>()V

    iput-object v1, v0, Lz/e;->p0:Lw/d;

    iput-boolean v2, v0, Lz/e;->d0:Z

    iget v0, v0, Lz/e;->V:I

    invoke-virtual {v1, v0}, Lw/h;->T(I)V

    :cond_0
    instance-of v0, p1, Lz/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz/c;

    invoke-virtual {v0}, Lz/c;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lz/e;

    iput-boolean v2, v1, Lz/e;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    .line 18
    .line 19
    iget-object v1, v1, Lw/l;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lw/d;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lz/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lz/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lz/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lz/g;

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
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lw/e;

    .line 4
    .line 5
    iput p1, v0, Lw/e;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw/e;->X(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lu/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
