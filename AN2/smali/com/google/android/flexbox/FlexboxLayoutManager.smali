.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"

# interfaces
.implements LF0/m0;


# static fields
.field public static final N:Landroid/graphics/Rect;


# instance fields
.field public final A:Lo4/c;

.field public B:LF0/K;

.field public C:LF0/K;

.field public D:Lo4/f;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Landroid/util/SparseArray;

.field public final J:Landroid/content/Context;

.field public K:Landroid/view/View;

.field public L:I

.field public final M:LZ3/j;

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public final w:LY2/r;

.field public x:LF0/h0;

.field public y:LF0/n0;

.field public z:Lo4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 4
    new-instance v1, LY2/r;

    invoke-direct {v1, p0}, LY2/r;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 5
    new-instance v1, Lo4/c;

    invoke-direct {v1, p0}, Lo4/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 12
    new-instance v0, LZ3/j;

    .line 13
    invoke-direct {v0}, LZ3/j;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    .line 17
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->q0()V

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    invoke-static {v1}, Lo4/c;->b(Lo4/c;)V

    .line 21
    iput v0, v1, Lo4/c;->d:I

    .line 22
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 28
    new-instance v1, LY2/r;

    invoke-direct {v1, p0}, LY2/r;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 29
    new-instance v1, Lo4/c;

    invoke-direct {v1, p0}, Lo4/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v1, -0x80000000

    .line 31
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 36
    new-instance v0, LZ3/j;

    .line 37
    invoke-direct {v0}, LZ3/j;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 39
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)LF0/b0;

    move-result-object p2

    .line 40
    iget p3, p2, LF0/b0;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p2, p2, LF0/b0;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean p2, p2, LF0/b0;->c:Z

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    .line 48
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->q0()V

    .line 50
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    invoke-static {p2}, Lo4/c;->b(Lo4/c;)V

    .line 52
    iput p4, p2, Lo4/c;->d:I

    .line 53
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 55
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    return-void
.end method

.method public static R(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final H0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, LF0/G;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LF0/G;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LF0/G;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->I0(LF0/G;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K0(LF0/n0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LF0/n0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LF0/n0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LF0/K;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LF0/K;->g(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 48
    .line 49
    invoke-virtual {v0}, LF0/K;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final L0(LF0/n0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LF0/n0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LF0/n0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LF0/K;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LF0/K;->g(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 57
    .line 58
    iget-object v3, v3, LY2/r;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 81
    .line 82
    invoke-virtual {v0}, LF0/K;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LF0/K;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final M0(LF0/n0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, LF0/n0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LF0/n0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LF0/K;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LF0/K;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, LF0/n0;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LF0/J;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 23
    .line 24
    new-instance v0, LF0/J;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LF0/J;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 40
    .line 41
    new-instance v0, LF0/J;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LF0/J;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 61
    .line 62
    new-instance v0, LF0/J;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, LF0/J;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 78
    .line 79
    new-instance v0, LF0/J;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, LF0/J;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 86
    .line 87
    return-void
.end method

.method public final O0(LF0/h0;LF0/n0;Lo4/e;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lo4/e;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lo4/e;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lo4/e;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(LF0/h0;Lo4/e;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lo4/e;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 34
    .line 35
    iget-boolean v9, v9, Lo4/e;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v21, v3

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lo4/e;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LF0/n0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lo4/e;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lo4/e;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lo4/b;

    .line 76
    .line 77
    iget v9, v12, Lo4/b;->k:I

    .line 78
    .line 79
    iput v9, v2, Lo4/e;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    const/16 v18, 0x20

    .line 89
    .line 90
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 91
    .line 92
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/a;->n:I

    .line 105
    .line 106
    iget v13, v2, Lo4/e;->e:I

    .line 107
    .line 108
    iget v4, v2, Lo4/e;->h:I

    .line 109
    .line 110
    if-ne v4, v11, :cond_4

    .line 111
    .line 112
    iget v4, v12, Lo4/b;->c:I

    .line 113
    .line 114
    sub-int/2addr v13, v4

    .line 115
    :cond_4
    move v4, v13

    .line 116
    iget v13, v2, Lo4/e;->d:I

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    sub-int v6, v6, v16

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    iget v10, v10, Lo4/c;->d:I

    .line 123
    .line 124
    int-to-float v10, v10

    .line 125
    sub-float/2addr v9, v10

    .line 126
    sub-float/2addr v6, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    iget v10, v12, Lo4/b;->d:I

    .line 133
    .line 134
    move/from16 v21, v3

    .line 135
    .line 136
    move/from16 v22, v4

    .line 137
    .line 138
    move v11, v13

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    add-int v4, v13, v10

    .line 141
    .line 142
    if-ge v11, v4, :cond_9

    .line 143
    .line 144
    move v4, v11

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_5

    .line 150
    .line 151
    move/from16 v26, v3

    .line 152
    .line 153
    move/from16 v25, v4

    .line 154
    .line 155
    move/from16 v24, v5

    .line 156
    .line 157
    move/from16 v28, v10

    .line 158
    .line 159
    move/from16 v17, v13

    .line 160
    .line 161
    move-object v3, v14

    .line 162
    move-object/from16 v29, v15

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    move/from16 v23, v4

    .line 168
    .line 169
    iget v4, v2, Lo4/e;->h:I

    .line 170
    .line 171
    move/from16 v24, v5

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-ne v4, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/a;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-virtual {v0, v11, v5, v4}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;IZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v4, 0x0

    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/a;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11, v3, v4}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;IZ)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    :goto_3
    iget-object v4, v14, LY2/r;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, [J

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    aget-wide v5, v4, v23

    .line 202
    .line 203
    long-to-int v4, v5

    .line 204
    shr-long v5, v5, v18

    .line 205
    .line 206
    long-to-int v5, v5

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lo4/d;

    .line 212
    .line 213
    invoke-virtual {v0, v11, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;IILo4/d;)Z

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    if-eqz v26, :cond_7

    .line 218
    .line 219
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LF0/c0;

    .line 229
    .line 230
    iget-object v5, v5, LF0/c0;->b:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    add-int/2addr v4, v5

    .line 235
    int-to-float v4, v4

    .line 236
    add-float/2addr v9, v4

    .line 237
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LF0/c0;

    .line 244
    .line 245
    iget-object v5, v5, LF0/c0;->b:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    add-int/2addr v4, v5

    .line 250
    int-to-float v4, v4

    .line 251
    sub-float v4, v16, v4

    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LF0/c0;

    .line 258
    .line 259
    iget-object v5, v5, LF0/c0;->b:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    add-int v5, v22, v5

    .line 264
    .line 265
    move/from16 v26, v3

    .line 266
    .line 267
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 268
    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    sub-int v3, v3, v16

    .line 280
    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v27

    .line 291
    add-int v27, v27, v5

    .line 292
    .line 293
    move/from16 v28, v10

    .line 294
    .line 295
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 296
    .line 297
    move/from16 v17, v13

    .line 298
    .line 299
    move-object/from16 v29, v16

    .line 300
    .line 301
    move/from16 v25, v23

    .line 302
    .line 303
    move/from16 v16, v27

    .line 304
    .line 305
    move v13, v3

    .line 306
    move-object v3, v14

    .line 307
    move v14, v5

    .line 308
    const/4 v5, -0x1

    .line 309
    invoke-virtual/range {v10 .. v16}, LY2/r;->E(Landroid/view/View;Lo4/b;IIII)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    move/from16 v28, v10

    .line 314
    .line 315
    move/from16 v17, v13

    .line 316
    .line 317
    move-object v3, v14

    .line 318
    move-object/from16 v29, v15

    .line 319
    .line 320
    move/from16 v25, v23

    .line 321
    .line 322
    move v14, v5

    .line 323
    const/4 v5, -0x1

    .line 324
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    add-int/2addr v15, v10

    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    add-int v16, v10, v14

    .line 342
    .line 343
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 344
    .line 345
    invoke-virtual/range {v10 .. v16}, LY2/r;->E(Landroid/view/View;Lo4/b;IIII)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    .line 354
    add-int/2addr v10, v13

    .line 355
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, LF0/c0;

    .line 360
    .line 361
    iget-object v13, v13, LF0/c0;->b:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 364
    .line 365
    add-int/2addr v10, v13

    .line 366
    int-to-float v10, v10

    .line 367
    add-float v10, v10, v20

    .line 368
    .line 369
    add-float/2addr v10, v9

    .line 370
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    add-int/2addr v9, v6

    .line 377
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LF0/c0;

    .line 382
    .line 383
    iget-object v6, v6, LF0/c0;->b:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    add-int/2addr v9, v6

    .line 388
    int-to-float v6, v9

    .line 389
    add-float v6, v6, v20

    .line 390
    .line 391
    sub-float/2addr v4, v6

    .line 392
    move v6, v4

    .line 393
    move v9, v10

    .line 394
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 395
    .line 396
    move-object v14, v3

    .line 397
    move/from16 v13, v17

    .line 398
    .line 399
    move/from16 v5, v24

    .line 400
    .line 401
    move/from16 v3, v26

    .line 402
    .line 403
    move/from16 v10, v28

    .line 404
    .line 405
    move-object/from16 v15, v29

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_9
    move/from16 v24, v5

    .line 410
    .line 411
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 412
    .line 413
    iget v3, v3, Lo4/e;->h:I

    .line 414
    .line 415
    iget v4, v2, Lo4/e;->c:I

    .line 416
    .line 417
    add-int/2addr v4, v3

    .line 418
    iput v4, v2, Lo4/e;->c:I

    .line 419
    .line 420
    iget v3, v12, Lo4/b;->c:I

    .line 421
    .line 422
    move/from16 v19, v7

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_a
    move/from16 v21, v3

    .line 427
    .line 428
    move/from16 v24, v5

    .line 429
    .line 430
    move v5, v11

    .line 431
    move-object v3, v14

    .line 432
    move-object/from16 v29, v15

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v9, v0, Landroidx/recyclerview/widget/a;->o:I

    .line 443
    .line 444
    iget v11, v2, Lo4/e;->e:I

    .line 445
    .line 446
    iget v13, v2, Lo4/e;->h:I

    .line 447
    .line 448
    if-ne v13, v5, :cond_b

    .line 449
    .line 450
    iget v13, v12, Lo4/b;->c:I

    .line 451
    .line 452
    sub-int v14, v11, v13

    .line 453
    .line 454
    add-int/2addr v11, v13

    .line 455
    move/from16 v25, v11

    .line 456
    .line 457
    move/from16 v22, v14

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    move/from16 v22, v11

    .line 461
    .line 462
    move/from16 v25, v22

    .line 463
    .line 464
    :goto_6
    iget v11, v2, Lo4/e;->d:I

    .line 465
    .line 466
    int-to-float v4, v4

    .line 467
    sub-int/2addr v9, v6

    .line 468
    int-to-float v6, v9

    .line 469
    iget v9, v10, Lo4/c;->d:I

    .line 470
    .line 471
    int-to-float v9, v9

    .line 472
    sub-float/2addr v4, v9

    .line 473
    sub-float/2addr v6, v9

    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static {v10, v10}, Ljava/lang/Math;->max(FF)F

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    iget v10, v12, Lo4/b;->d:I

    .line 480
    .line 481
    move v13, v6

    .line 482
    move v14, v11

    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_7
    add-int v15, v11, v10

    .line 485
    .line 486
    if-ge v14, v15, :cond_12

    .line 487
    .line 488
    move v15, v11

    .line 489
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-nez v11, :cond_c

    .line 494
    .line 495
    move-object/from16 v26, v3

    .line 496
    .line 497
    move/from16 v19, v7

    .line 498
    .line 499
    move/from16 v30, v10

    .line 500
    .line 501
    move/from16 v31, v14

    .line 502
    .line 503
    move v7, v15

    .line 504
    move-object/from16 v5, v29

    .line 505
    .line 506
    const/16 v29, 0x1

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_c
    iget-object v5, v3, LY2/r;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, [J

    .line 513
    .line 514
    move-object/from16 v26, v3

    .line 515
    .line 516
    move/from16 v16, v4

    .line 517
    .line 518
    aget-wide v3, v5, v14

    .line 519
    .line 520
    long-to-int v5, v3

    .line 521
    shr-long v3, v3, v18

    .line 522
    .line 523
    long-to-int v3, v3

    .line 524
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lo4/d;

    .line 529
    .line 530
    invoke-virtual {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;IILo4/d;)Z

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    if-eqz v17, :cond_d

    .line 535
    .line 536
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 537
    .line 538
    .line 539
    :cond_d
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 540
    .line 541
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, LF0/c0;

    .line 546
    .line 547
    iget-object v5, v5, LF0/c0;->b:Landroid/graphics/Rect;

    .line 548
    .line 549
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    add-int/2addr v3, v5

    .line 552
    int-to-float v3, v3

    .line 553
    add-float v3, v16, v3

    .line 554
    .line 555
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 556
    .line 557
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    move/from16 v27, v3

    .line 562
    .line 563
    move-object/from16 v3, v16

    .line 564
    .line 565
    check-cast v3, LF0/c0;

    .line 566
    .line 567
    iget-object v3, v3, LF0/c0;->b:Landroid/graphics/Rect;

    .line 568
    .line 569
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 570
    .line 571
    add-int/2addr v5, v3

    .line 572
    int-to-float v3, v5

    .line 573
    sub-float v3, v13, v3

    .line 574
    .line 575
    iget v5, v2, Lo4/e;->h:I

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    if-ne v5, v13, :cond_e

    .line 579
    .line 580
    move-object/from16 v5, v29

    .line 581
    .line 582
    invoke-virtual {v0, v11, v5}, Landroidx/recyclerview/widget/a;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 583
    .line 584
    .line 585
    move/from16 v23, v3

    .line 586
    .line 587
    move/from16 v19, v7

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v7, -0x1

    .line 591
    invoke-virtual {v0, v11, v7, v3}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;IZ)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_e
    move/from16 v23, v3

    .line 596
    .line 597
    move/from16 v19, v7

    .line 598
    .line 599
    move-object/from16 v5, v29

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v7, -0x1

    .line 603
    invoke-virtual {v0, v11, v5}, Landroidx/recyclerview/widget/a;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v11, v6, v3}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;IZ)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    move-object/from16 v3, v16

    .line 616
    .line 617
    check-cast v3, LF0/c0;

    .line 618
    .line 619
    iget-object v3, v3, LF0/c0;->b:Landroid/graphics/Rect;

    .line 620
    .line 621
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 622
    .line 623
    add-int v3, v22, v3

    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    move-object/from16 v7, v16

    .line 630
    .line 631
    check-cast v7, LF0/c0;

    .line 632
    .line 633
    iget-object v7, v7, LF0/c0;->b:Landroid/graphics/Rect;

    .line 634
    .line 635
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 636
    .line 637
    sub-int v16, v25, v7

    .line 638
    .line 639
    move/from16 v17, v13

    .line 640
    .line 641
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 642
    .line 643
    if-eqz v13, :cond_10

    .line 644
    .line 645
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 646
    .line 647
    if-eqz v3, :cond_f

    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sub-int v3, v16, v3

    .line 654
    .line 655
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 660
    .line 661
    .line 662
    move-result v29

    .line 663
    sub-int v7, v7, v29

    .line 664
    .line 665
    move/from16 v29, v17

    .line 666
    .line 667
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 668
    .line 669
    .line 670
    move-result v17

    .line 671
    move/from16 v30, v10

    .line 672
    .line 673
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 674
    .line 675
    move/from16 v31, v15

    .line 676
    .line 677
    move v15, v7

    .line 678
    move/from16 v7, v31

    .line 679
    .line 680
    move/from16 v31, v14

    .line 681
    .line 682
    move v14, v3

    .line 683
    invoke-virtual/range {v10 .. v17}, LY2/r;->F(Landroid/view/View;Lo4/b;ZIIII)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_f
    move/from16 v30, v10

    .line 688
    .line 689
    move/from16 v31, v14

    .line 690
    .line 691
    move v7, v15

    .line 692
    move/from16 v29, v17

    .line 693
    .line 694
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    sub-int v14, v16, v3

    .line 699
    .line 700
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    add-int v17, v10, v3

    .line 713
    .line 714
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 715
    .line 716
    invoke-virtual/range {v10 .. v17}, LY2/r;->F(Landroid/view/View;Lo4/b;ZIIII)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_10
    move/from16 v30, v10

    .line 721
    .line 722
    move/from16 v31, v14

    .line 723
    .line 724
    move v7, v15

    .line 725
    move/from16 v29, v17

    .line 726
    .line 727
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 728
    .line 729
    if-eqz v10, :cond_11

    .line 730
    .line 731
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    sub-int v15, v10, v14

    .line 740
    .line 741
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    add-int v16, v10, v3

    .line 746
    .line 747
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 752
    .line 753
    move v14, v3

    .line 754
    invoke-virtual/range {v10 .. v17}, LY2/r;->F(Landroid/view/View;Lo4/b;ZIIII)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_11
    move v14, v3

    .line 759
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int v16, v3, v14

    .line 768
    .line 769
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    add-int v17, v10, v3

    .line 778
    .line 779
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 780
    .line 781
    invoke-virtual/range {v10 .. v17}, LY2/r;->F(Landroid/view/View;Lo4/b;ZIIII)V

    .line 782
    .line 783
    .line 784
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 789
    .line 790
    add-int/2addr v3, v10

    .line 791
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, LF0/c0;

    .line 796
    .line 797
    iget-object v10, v10, LF0/c0;->b:Landroid/graphics/Rect;

    .line 798
    .line 799
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 800
    .line 801
    add-int/2addr v3, v10

    .line 802
    int-to-float v3, v3

    .line 803
    add-float/2addr v3, v9

    .line 804
    add-float v3, v3, v27

    .line 805
    .line 806
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 811
    .line 812
    add-int/2addr v10, v4

    .line 813
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, LF0/c0;

    .line 818
    .line 819
    iget-object v4, v4, LF0/c0;->b:Landroid/graphics/Rect;

    .line 820
    .line 821
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 822
    .line 823
    add-int/2addr v10, v4

    .line 824
    int-to-float v4, v10

    .line 825
    add-float/2addr v4, v9

    .line 826
    sub-float v4, v23, v4

    .line 827
    .line 828
    move v13, v4

    .line 829
    move v4, v3

    .line 830
    :goto_a
    add-int/lit8 v14, v31, 0x1

    .line 831
    .line 832
    move-object/from16 v29, v5

    .line 833
    .line 834
    move v11, v7

    .line 835
    move/from16 v7, v19

    .line 836
    .line 837
    move-object/from16 v3, v26

    .line 838
    .line 839
    move/from16 v10, v30

    .line 840
    .line 841
    const/4 v5, -0x1

    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_12
    move/from16 v19, v7

    .line 845
    .line 846
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 847
    .line 848
    iget v3, v3, Lo4/e;->h:I

    .line 849
    .line 850
    iget v4, v2, Lo4/e;->c:I

    .line 851
    .line 852
    add-int/2addr v4, v3

    .line 853
    iput v4, v2, Lo4/e;->c:I

    .line 854
    .line 855
    iget v3, v12, Lo4/b;->c:I

    .line 856
    .line 857
    :goto_b
    add-int/2addr v8, v3

    .line 858
    if-nez v24, :cond_13

    .line 859
    .line 860
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 861
    .line 862
    if-eqz v3, :cond_13

    .line 863
    .line 864
    iget v3, v12, Lo4/b;->c:I

    .line 865
    .line 866
    iget v4, v2, Lo4/e;->h:I

    .line 867
    .line 868
    mul-int/2addr v3, v4

    .line 869
    iget v4, v2, Lo4/e;->e:I

    .line 870
    .line 871
    sub-int/2addr v4, v3

    .line 872
    iput v4, v2, Lo4/e;->e:I

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_13
    iget v3, v12, Lo4/b;->c:I

    .line 876
    .line 877
    iget v4, v2, Lo4/e;->h:I

    .line 878
    .line 879
    mul-int/2addr v3, v4

    .line 880
    iget v4, v2, Lo4/e;->e:I

    .line 881
    .line 882
    add-int/2addr v4, v3

    .line 883
    iput v4, v2, Lo4/e;->e:I

    .line 884
    .line 885
    :goto_c
    iget v3, v12, Lo4/b;->c:I

    .line 886
    .line 887
    sub-int v7, v19, v3

    .line 888
    .line 889
    move/from16 v3, v21

    .line 890
    .line 891
    move/from16 v5, v24

    .line 892
    .line 893
    const/high16 v4, -0x80000000

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :goto_d
    iget v3, v2, Lo4/e;->a:I

    .line 898
    .line 899
    sub-int/2addr v3, v8

    .line 900
    iput v3, v2, Lo4/e;->a:I

    .line 901
    .line 902
    iget v4, v2, Lo4/e;->f:I

    .line 903
    .line 904
    const/high16 v5, -0x80000000

    .line 905
    .line 906
    if-eq v4, v5, :cond_15

    .line 907
    .line 908
    add-int/2addr v4, v8

    .line 909
    iput v4, v2, Lo4/e;->f:I

    .line 910
    .line 911
    if-gez v3, :cond_14

    .line 912
    .line 913
    add-int/2addr v4, v3

    .line 914
    iput v4, v2, Lo4/e;->f:I

    .line 915
    .line 916
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(LF0/h0;Lo4/e;)V

    .line 917
    .line 918
    .line 919
    :cond_15
    iget v1, v2, Lo4/e;->a:I

    .line 920
    .line 921
    sub-int v3, v21, v1

    .line 922
    .line 923
    return v3
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final P0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 18
    .line 19
    iget-object v1, v1, LY2/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo4/b;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Landroid/view/View;Lo4/b;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final Q0(Landroid/view/View;Lo4/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lo4/b;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LF0/K;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LF0/K;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, LF0/K;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LF0/K;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final R0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 21
    .line 22
    iget-object v1, v1, LY2/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo4/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroid/view/View;Lo4/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final S0(Landroid/view/View;Lo4/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lo4/b;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LF0/K;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, LF0/K;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LF0/K;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, LF0/K;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final T0(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/a;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/a;->o:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LF0/c0;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LF0/c0;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LF0/c0;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LF0/c0;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final U0(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo4/e;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lo4/e;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 19
    .line 20
    invoke-virtual {v0}, LF0/K;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 25
    .line 26
    invoke-virtual {v2}, LF0/K;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LF0/c0;

    .line 58
    .line 59
    iget-object v6, v6, LF0/c0;->a:LF0/r0;

    .line 60
    .line 61
    invoke-virtual {v6}, LF0/r0;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, LF0/K;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LF0/K;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0(ILF0/h0;LF0/n0;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 12
    .line 13
    invoke-virtual {v0}, LF0/K;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILF0/h0;LF0/n0;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 27
    .line 28
    invoke-virtual {v0}, LF0/K;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILF0/h0;LF0/n0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 45
    .line 46
    invoke-virtual {p3}, LF0/K;->i()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LF0/K;->r(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final W0(ILF0/h0;LF0/n0;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 12
    .line 13
    invoke-virtual {v0}, LF0/K;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILF0/h0;LF0/n0;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 27
    .line 28
    invoke-virtual {v0}, LF0/K;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILF0/h0;LF0/n0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 45
    .line 46
    invoke-virtual {p3}, LF0/K;->m()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, LF0/K;->r(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/c0;

    .line 12
    .line 13
    iget-object v0, v0, LF0/c0;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LF0/c0;

    .line 22
    .line 23
    iget-object p1, p1, LF0/c0;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LF0/c0;

    .line 34
    .line 35
    iget-object v0, v0, LF0/c0;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LF0/c0;

    .line 44
    .line 45
    iget-object p1, p1, LF0/c0;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:LF0/h0;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, LF0/h0;->k(JI)LF0/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LF0/r0;->a:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final Z0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo4/b;

    .line 28
    .line 29
    iget v3, v3, Lo4/b;->a:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final a1(ILF0/h0;LF0/n0;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lo4/e;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 52
    .line 53
    iput v5, v7, Lo4/e;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/a;->n:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/a;->l:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/a;->o:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/a;->m:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, LF0/K;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, Lo4/e;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, LY2/r;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    aget v14, v14, v11

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lo4/b;

    .line 128
    .line 129
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroid/view/View;Lo4/b;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v3

    .line 139
    iput v11, v14, Lo4/e;->d:I

    .line 140
    .line 141
    iget-object v15, v9, LY2/r;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    array-length v3, v15

    .line 148
    if-gt v3, v11, :cond_6

    .line 149
    .line 150
    iput v4, v14, Lo4/e;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    aget v3, v15, v11

    .line 154
    .line 155
    iput v3, v14, Lo4/e;->c:I

    .line 156
    .line 157
    :goto_4
    if-eqz v8, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, LF0/K;->g(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v14, Lo4/e;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, LF0/K;->g(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    neg-int v8, v8

    .line 176
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 177
    .line 178
    invoke-virtual {v10}, LF0/K;->m()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v10, v8

    .line 183
    iput v10, v3, Lo4/e;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 186
    .line 187
    iget v8, v3, Lo4/e;->f:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, v3, Lo4/e;->f:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 197
    .line 198
    invoke-virtual {v3, v10}, LF0/K;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v14, Lo4/e;->e:I

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, LF0/K;->d(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 213
    .line 214
    invoke-virtual {v10}, LF0/K;->i()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v8, v10

    .line 219
    iput v8, v3, Lo4/e;->f:I

    .line 220
    .line 221
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 222
    .line 223
    iget v3, v3, Lo4/e;->c:I

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    if-le v3, v4, :cond_10

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 238
    .line 239
    iget v3, v3, Lo4/e;->d:I

    .line 240
    .line 241
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:LF0/n0;

    .line 242
    .line 243
    invoke-virtual {v4}, LF0/n0;->b()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_10

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 250
    .line 251
    iget v4, v3, Lo4/e;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v4

    .line 254
    .line 255
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iput-object v4, v11, LZ3/j;->b:Ljava/util/List;

    .line 259
    .line 260
    if-lez v14, :cond_10

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    iget v15, v3, Lo4/e;->d:I

    .line 265
    .line 266
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 267
    .line 268
    const/16 v16, -0x1

    .line 269
    .line 270
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v17}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget v15, v3, Lo4/e;->d:I

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 281
    .line 282
    const/16 v16, -0x1

    .line 283
    .line 284
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 285
    .line 286
    move/from16 v17, v13

    .line 287
    .line 288
    move v13, v12

    .line 289
    move/from16 v12, v17

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-virtual/range {v10 .. v17}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 294
    .line 295
    .line 296
    move/from16 v18, v13

    .line 297
    .line 298
    move v13, v12

    .line 299
    move/from16 v12, v18

    .line 300
    .line 301
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 302
    .line 303
    iget v3, v3, Lo4/e;->d:I

    .line 304
    .line 305
    invoke-virtual {v9, v12, v13, v3}, LY2/r;->u(III)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 309
    .line 310
    iget v3, v3, Lo4/e;->d:I

    .line 311
    .line 312
    invoke-virtual {v9, v3}, LY2/r;->Q(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_a
    move/from16 v16, v3

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 328
    .line 329
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 330
    .line 331
    invoke-virtual {v10, v3}, LF0/K;->g(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    iput v10, v7, Lo4/e;->e:I

    .line 336
    .line 337
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v10, v9, LY2/r;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, [I

    .line 344
    .line 345
    aget v10, v10, v7

    .line 346
    .line 347
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lo4/b;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Landroid/view/View;Lo4/b;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v9, v9, LY2/r;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, [I

    .line 367
    .line 368
    aget v9, v9, v7

    .line 369
    .line 370
    if-ne v9, v4, :cond_c

    .line 371
    .line 372
    move v9, v2

    .line 373
    :cond_c
    if-lez v9, :cond_d

    .line 374
    .line 375
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 376
    .line 377
    add-int/lit8 v10, v9, -0x1

    .line 378
    .line 379
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lo4/b;

    .line 384
    .line 385
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 386
    .line 387
    iget v4, v4, Lo4/b;->d:I

    .line 388
    .line 389
    sub-int/2addr v7, v4

    .line 390
    iput v7, v10, Lo4/e;->d:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    iput v4, v10, Lo4/e;->d:I

    .line 394
    .line 395
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 396
    .line 397
    if-lez v9, :cond_e

    .line 398
    .line 399
    add-int/lit8 v9, v9, -0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move v9, v2

    .line 403
    :goto_8
    iput v9, v4, Lo4/e;->c:I

    .line 404
    .line 405
    if-eqz v8, :cond_f

    .line 406
    .line 407
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 408
    .line 409
    invoke-virtual {v7, v3}, LF0/K;->d(Landroid/view/View;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iput v7, v4, Lo4/e;->e:I

    .line 414
    .line 415
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 416
    .line 417
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 418
    .line 419
    invoke-virtual {v7, v3}, LF0/K;->d(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 424
    .line 425
    invoke-virtual {v7}, LF0/K;->i()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    sub-int/2addr v3, v7

    .line 430
    iput v3, v4, Lo4/e;->f:I

    .line 431
    .line 432
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 433
    .line 434
    iget v4, v3, Lo4/e;->f:I

    .line 435
    .line 436
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iput v4, v3, Lo4/e;->f:I

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 444
    .line 445
    invoke-virtual {v7, v3}, LF0/K;->g(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iput v7, v4, Lo4/e;->e:I

    .line 450
    .line 451
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 452
    .line 453
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 454
    .line 455
    invoke-virtual {v7, v3}, LF0/K;->g(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    neg-int v3, v3

    .line 460
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 461
    .line 462
    invoke-virtual {v7}, LF0/K;->m()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    add-int/2addr v7, v3

    .line 467
    iput v7, v4, Lo4/e;->f:I

    .line 468
    .line 469
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 470
    .line 471
    iget v4, v3, Lo4/e;->f:I

    .line 472
    .line 473
    sub-int v4, v6, v4

    .line 474
    .line 475
    iput v4, v3, Lo4/e;->a:I

    .line 476
    .line 477
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 478
    .line 479
    iget v4, v3, Lo4/e;->f:I

    .line 480
    .line 481
    move-object/from16 v7, p2

    .line 482
    .line 483
    move-object/from16 v8, p3

    .line 484
    .line 485
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(LF0/h0;LF0/n0;Lo4/e;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    add-int/2addr v3, v4

    .line 490
    if-gez v3, :cond_11

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    if-eqz v1, :cond_13

    .line 494
    .line 495
    if-le v6, v3, :cond_12

    .line 496
    .line 497
    neg-int v1, v5

    .line 498
    mul-int/2addr v1, v3

    .line 499
    goto :goto_b

    .line 500
    :cond_12
    move/from16 v1, p1

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_13
    if-le v6, v3, :cond_12

    .line 504
    .line 505
    mul-int v1, v5, v3

    .line 506
    .line 507
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 508
    .line 509
    neg-int v3, v1

    .line 510
    invoke-virtual {v2, v3}, LF0/K;->r(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 514
    .line 515
    iput v1, v2, Lo4/e;->g:I

    .line 516
    .line 517
    return v1

    .line 518
    :cond_14
    :goto_c
    return v2
.end method

.method public final b1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lo4/c;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3
    iget v0, v4, Lo4/c;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    neg-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_4
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget v2, v4, Lo4/c;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget v0, v4, Lo4/c;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_7

    .line 88
    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    neg-int p1, v0

    .line 91
    return p1

    .line 92
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(LF0/h0;Lo4/e;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lo4/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lo4/e;->h:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 11
    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    iget v0, p2, Lo4/e;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v2, v2, LY2/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v2, v2, v4

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo4/b;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Lo4/e;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, LF0/K;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, LF0/K;->g(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 98
    .line 99
    invoke-virtual {v8}, LF0/K;->h()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v1, Lo4/b;->k:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v2, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Lo4/e;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lo4/b;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:LA3/F;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LA3/F;->n(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1, p2}, LF0/h0;->h(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget v0, p2, Lo4/e;->f:I

    .line 158
    .line 159
    if-gez v0, :cond_c

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_d
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_e
    iget-object v2, v2, LY2/r;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, [I

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v2, v2, v4

    .line 189
    .line 190
    if-ne v2, v1, :cond_f

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lo4/b;

    .line 201
    .line 202
    :goto_4
    if-ge v3, v0, :cond_14

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    iget v6, p2, Lo4/e;->f:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_11

    .line 218
    .line 219
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 220
    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 224
    .line 225
    invoke-virtual {v7}, LF0/K;->h()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 230
    .line 231
    invoke-virtual {v8, v5}, LF0/K;->g(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sub-int/2addr v7, v8

    .line 236
    if-gt v7, v6, :cond_14

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, LF0/K;->d(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-gt v7, v6, :cond_14

    .line 246
    .line 247
    :goto_5
    iget v6, v4, Lo4/b;->l:I

    .line 248
    .line 249
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v6, v5, :cond_13

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    if-lt v2, v1, :cond_12

    .line 264
    .line 265
    move v1, v3

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    iget v1, p2, Lo4/e;->h:I

    .line 268
    .line 269
    add-int/2addr v2, v1

    .line 270
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lo4/b;

    .line 277
    .line 278
    move-object v4, v1

    .line 279
    move v1, v3

    .line 280
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_14
    :goto_7
    if-ltz v1, :cond_16

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:LA3/F;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LA3/F;->n(I)V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual {p1, p2}, LF0/h0;->h(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_16
    :goto_8
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final e1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->q0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 21
    .line 22
    invoke-static {p1}, Lo4/c;->b(Lo4/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lo4/c;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final f0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->q0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 18
    .line 19
    invoke-static {v0}, Lo4/c;->b(Lo4/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lo4/c;->d:I

    .line 24
    .line 25
    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(LF0/c0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo4/d;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(Landroid/view/View;IILo4/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LY2/r;->x(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LY2/r;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LY2/r;->v(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LY2/r;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LF0/K;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 78
    .line 79
    invoke-virtual {v0}, LF0/K;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LF0/K;->g(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 94
    .line 95
    invoke-virtual {v0}, LF0/K;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 101
    .line 102
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(Lo4/c;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lo4/e;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 29
    .line 30
    iput-boolean v1, p3, Lo4/e;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 43
    .line 44
    iget v1, p1, Lo4/c;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, p3, Lo4/e;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 57
    .line 58
    invoke-virtual {v1}, LF0/K;->i()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p1, Lo4/c;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    iput v1, p3, Lo4/e;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 68
    .line 69
    iget v1, p1, Lo4/c;->a:I

    .line 70
    .line 71
    iput v1, p3, Lo4/e;->d:I

    .line 72
    .line 73
    iput v0, p3, Lo4/e;->h:I

    .line 74
    .line 75
    iget v1, p1, Lo4/c;->c:I

    .line 76
    .line 77
    iput v1, p3, Lo4/e;->e:I

    .line 78
    .line 79
    iput v2, p3, Lo4/e;->f:I

    .line 80
    .line 81
    iget v1, p1, Lo4/c;->b:I

    .line 82
    .line 83
    iput v1, p3, Lo4/e;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v0, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lo4/c;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v0

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lo4/c;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lo4/b;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 119
    .line 120
    iget p3, p2, Lo4/e;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    iput p3, p2, Lo4/e;->c:I

    .line 124
    .line 125
    iget p1, p1, Lo4/b;->d:I

    .line 126
    .line 127
    iget p3, p2, Lo4/e;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lo4/e;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final j0(LF0/h0;LF0/n0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:LF0/h0;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:LF0/n0;

    .line 10
    .line 11
    invoke-virtual {v2}, LF0/n0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, LF0/n0;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    if-eq v5, v6, :cond_7

    .line 37
    .line 38
    if-eq v5, v8, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 54
    .line 55
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 56
    .line 57
    if-ne v5, v8, :cond_3

    .line 58
    .line 59
    xor-int/2addr v4, v6

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 61
    .line 62
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_6

    .line 75
    .line 76
    xor-int/2addr v4, v6

    .line 77
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 78
    .line 79
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v4, v6, :cond_8

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v4, v7

    .line 87
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 90
    .line 91
    if-ne v4, v8, :cond_9

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v4, v7

    .line 96
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_b
    move v4, v7

    .line 104
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 107
    .line 108
    if-ne v4, v8, :cond_c

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    move v4, v7

    .line 113
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 119
    .line 120
    if-nez v4, :cond_d

    .line 121
    .line 122
    new-instance v4, Lo4/e;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, v4, Lo4/e;->h:I

    .line 128
    .line 129
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 130
    .line 131
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, LY2/r;->x(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LY2/r;->y(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, LY2/r;->v(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 143
    .line 144
    iput-boolean v7, v5, Lo4/e;->i:Z

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lo4/f;

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget v8, v5, Lo4/f;->a:I

    .line 151
    .line 152
    if-ltz v8, :cond_e

    .line 153
    .line 154
    if-ge v8, v3, :cond_e

    .line 155
    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 157
    .line 158
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 159
    .line 160
    iget-boolean v9, v8, Lo4/c;->f:Z

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 168
    .line 169
    if-ne v9, v11, :cond_f

    .line 170
    .line 171
    if-eqz v5, :cond_28

    .line 172
    .line 173
    :cond_f
    invoke-static {v8}, Lo4/c;->b(Lo4/c;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lo4/f;

    .line 177
    .line 178
    iget-boolean v9, v2, LF0/n0;->g:Z

    .line 179
    .line 180
    if-nez v9, :cond_1d

    .line 181
    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 183
    .line 184
    if-ne v9, v11, :cond_10

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_10
    if-ltz v9, :cond_1c

    .line 189
    .line 190
    invoke-virtual {v2}, LF0/n0;->b()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_11

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 199
    .line 200
    iput v9, v8, Lo4/c;->a:I

    .line 201
    .line 202
    iget-object v12, v4, LY2/r;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, [I

    .line 205
    .line 206
    aget v9, v12, v9

    .line 207
    .line 208
    iput v9, v8, Lo4/c;->b:I

    .line 209
    .line 210
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lo4/f;

    .line 211
    .line 212
    if-eqz v9, :cond_12

    .line 213
    .line 214
    invoke-virtual {v2}, LF0/n0;->b()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v9, v9, Lo4/f;->a:I

    .line 219
    .line 220
    if-ltz v9, :cond_12

    .line 221
    .line 222
    if-ge v9, v12, :cond_12

    .line 223
    .line 224
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 225
    .line 226
    invoke-virtual {v9}, LF0/K;->m()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v5, v5, Lo4/f;->b:I

    .line 231
    .line 232
    add-int/2addr v9, v5

    .line 233
    iput v9, v8, Lo4/c;->c:I

    .line 234
    .line 235
    iput-boolean v6, v8, Lo4/c;->g:Z

    .line 236
    .line 237
    iput v11, v8, Lo4/c;->b:I

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 242
    .line 243
    if-ne v5, v10, :cond_1a

    .line 244
    .line 245
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->r(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_17

    .line 252
    .line 253
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 254
    .line 255
    invoke-virtual {v9, v5}, LF0/K;->e(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 260
    .line 261
    invoke-virtual {v12}, LF0/K;->n()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-le v9, v12, :cond_13

    .line 266
    .line 267
    invoke-static {v8}, Lo4/c;->a(Lo4/c;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 273
    .line 274
    invoke-virtual {v9, v5}, LF0/K;->g(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 279
    .line 280
    invoke-virtual {v12}, LF0/K;->m()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    sub-int/2addr v9, v12

    .line 285
    if-gez v9, :cond_14

    .line 286
    .line 287
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 288
    .line 289
    invoke-virtual {v5}, LF0/K;->m()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v8, Lo4/c;->c:I

    .line 294
    .line 295
    iput-boolean v7, v8, Lo4/c;->e:Z

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 300
    .line 301
    invoke-virtual {v9}, LF0/K;->i()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 306
    .line 307
    invoke-virtual {v12, v5}, LF0/K;->d(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    sub-int/2addr v9, v12

    .line 312
    if-gez v9, :cond_15

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 315
    .line 316
    invoke-virtual {v5}, LF0/K;->i()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iput v5, v8, Lo4/c;->c:I

    .line 321
    .line 322
    iput-boolean v6, v8, Lo4/c;->e:Z

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_15
    iget-boolean v9, v8, Lo4/c;->e:Z

    .line 327
    .line 328
    if-eqz v9, :cond_16

    .line 329
    .line 330
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 331
    .line 332
    invoke-virtual {v9, v5}, LF0/K;->d(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 337
    .line 338
    invoke-virtual {v9}, LF0/K;->o()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    add-int/2addr v9, v5

    .line 343
    goto :goto_7

    .line 344
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 345
    .line 346
    invoke-virtual {v9, v5}, LF0/K;->g(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :goto_7
    iput v9, v8, Lo4/c;->c:I

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v5, :cond_19

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 371
    .line 372
    if-ge v9, v5, :cond_18

    .line 373
    .line 374
    move v5, v6

    .line 375
    goto :goto_8

    .line 376
    :cond_18
    move v5, v7

    .line 377
    :goto_8
    iput-boolean v5, v8, Lo4/c;->e:Z

    .line 378
    .line 379
    :cond_19
    invoke-static {v8}, Lo4/c;->a(Lo4/c;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_1b

    .line 389
    .line 390
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 391
    .line 392
    if-eqz v5, :cond_1b

    .line 393
    .line 394
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 395
    .line 396
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 397
    .line 398
    invoke-virtual {v9}, LF0/K;->j()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-int/2addr v5, v9

    .line 403
    iput v5, v8, Lo4/c;->c:I

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 408
    .line 409
    invoke-virtual {v5}, LF0/K;->m()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 414
    .line 415
    add-int/2addr v5, v9

    .line 416
    iput v5, v8, Lo4/c;->c:I

    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 421
    .line 422
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 423
    .line 424
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_1e
    iget-boolean v5, v8, Lo4/c;->e:Z

    .line 433
    .line 434
    if-eqz v5, :cond_1f

    .line 435
    .line 436
    invoke-virtual {v2}, LF0/n0;->b()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_b

    .line 445
    :cond_1f
    invoke-virtual {v2}, LF0/n0;->b()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_b
    if-eqz v5, :cond_26

    .line 454
    .line 455
    iget-object v9, v8, Lo4/c;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 456
    .line 457
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 458
    .line 459
    if-nez v12, :cond_20

    .line 460
    .line 461
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 465
    .line 466
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_22

    .line 471
    .line 472
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 473
    .line 474
    if-eqz v13, :cond_22

    .line 475
    .line 476
    iget-boolean v13, v8, Lo4/c;->e:Z

    .line 477
    .line 478
    if-eqz v13, :cond_21

    .line 479
    .line 480
    invoke-virtual {v12, v5}, LF0/K;->g(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-virtual {v12}, LF0/K;->o()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-int/2addr v12, v13

    .line 489
    iput v12, v8, Lo4/c;->c:I

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_21
    invoke-virtual {v12, v5}, LF0/K;->d(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iput v12, v8, Lo4/c;->c:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_22
    iget-boolean v13, v8, Lo4/c;->e:Z

    .line 500
    .line 501
    if-eqz v13, :cond_23

    .line 502
    .line 503
    invoke-virtual {v12, v5}, LF0/K;->d(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v12}, LF0/K;->o()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    add-int/2addr v12, v13

    .line 512
    iput v12, v8, Lo4/c;->c:I

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_23
    invoke-virtual {v12, v5}, LF0/K;->g(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iput v12, v8, Lo4/c;->c:I

    .line 520
    .line 521
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iput v5, v8, Lo4/c;->a:I

    .line 526
    .line 527
    iput-boolean v7, v8, Lo4/c;->g:Z

    .line 528
    .line 529
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 530
    .line 531
    iget-object v12, v12, LY2/r;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v12, [I

    .line 534
    .line 535
    if-eq v5, v11, :cond_24

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_24
    move v5, v7

    .line 539
    :goto_e
    aget v5, v12, v5

    .line 540
    .line 541
    if-eq v5, v11, :cond_25

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_25
    move v5, v7

    .line 545
    :goto_f
    iput v5, v8, Lo4/c;->b:I

    .line 546
    .line 547
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iget v12, v8, Lo4/c;->b:I

    .line 554
    .line 555
    if-le v5, v12, :cond_27

    .line 556
    .line 557
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lo4/b;

    .line 564
    .line 565
    iget v5, v5, Lo4/b;->k:I

    .line 566
    .line 567
    iput v5, v8, Lo4/c;->a:I

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_26
    :goto_10
    invoke-static {v8}, Lo4/c;->a(Lo4/c;)V

    .line 571
    .line 572
    .line 573
    iput v7, v8, Lo4/c;->a:I

    .line 574
    .line 575
    iput v7, v8, Lo4/c;->b:I

    .line 576
    .line 577
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lo4/c;->f:Z

    .line 578
    .line 579
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->q(LF0/h0;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v5, v8, Lo4/c;->e:Z

    .line 583
    .line 584
    if-eqz v5, :cond_29

    .line 585
    .line 586
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lo4/c;ZZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lo4/c;ZZ)V

    .line 591
    .line 592
    .line 593
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/a;->n:I

    .line 594
    .line 595
    iget v9, v0, Landroidx/recyclerview/widget/a;->l:I

    .line 596
    .line 597
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    iget v5, v0, Landroidx/recyclerview/widget/a;->o:I

    .line 602
    .line 603
    iget v9, v0, Landroidx/recyclerview/widget/a;->m:I

    .line 604
    .line 605
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    iget v5, v0, Landroidx/recyclerview/widget/a;->n:I

    .line 610
    .line 611
    iget v9, v0, Landroidx/recyclerview/widget/a;->o:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    .line 618
    .line 619
    if-eqz v12, :cond_2c

    .line 620
    .line 621
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 622
    .line 623
    if-eq v12, v10, :cond_2a

    .line 624
    .line 625
    if-eq v12, v5, :cond_2a

    .line 626
    .line 627
    move v10, v6

    .line 628
    goto :goto_13

    .line 629
    :cond_2a
    move v10, v7

    .line 630
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 631
    .line 632
    iget-boolean v6, v12, Lo4/e;->b:Z

    .line 633
    .line 634
    if-eqz v6, :cond_2b

    .line 635
    .line 636
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_2b
    iget v6, v12, Lo4/e;->a:I

    .line 648
    .line 649
    :goto_14
    move/from16 v16, v6

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 653
    .line 654
    if-eq v6, v10, :cond_2d

    .line 655
    .line 656
    if-eq v6, v9, :cond_2d

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    goto :goto_15

    .line 660
    :cond_2d
    move v10, v7

    .line 661
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 662
    .line 663
    iget-boolean v12, v6, Lo4/e;->b:Z

    .line 664
    .line 665
    if-eqz v12, :cond_2e

    .line 666
    .line 667
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_2e
    iget v6, v6, Lo4/e;->a:I

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 682
    .line 683
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 684
    .line 685
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 686
    .line 687
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    if-ne v5, v11, :cond_32

    .line 691
    .line 692
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 693
    .line 694
    if-ne v12, v11, :cond_2f

    .line 695
    .line 696
    if-eqz v10, :cond_32

    .line 697
    .line 698
    :cond_2f
    iget-boolean v3, v8, Lo4/c;->e:Z

    .line 699
    .line 700
    if-eqz v3, :cond_30

    .line 701
    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 707
    .line 708
    .line 709
    iput-object v9, v6, LZ3/j;->b:Ljava/util/List;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_31

    .line 716
    .line 717
    iget v3, v8, Lo4/c;->a:I

    .line 718
    .line 719
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 720
    .line 721
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 726
    .line 727
    move/from16 v18, v3

    .line 728
    .line 729
    move-object/from16 v19, v5

    .line 730
    .line 731
    invoke-virtual/range {v12 .. v19}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_31
    iget v3, v8, Lo4/c;->a:I

    .line 736
    .line 737
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 738
    .line 739
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 744
    .line 745
    move/from16 v18, v15

    .line 746
    .line 747
    move v15, v14

    .line 748
    move/from16 v14, v18

    .line 749
    .line 750
    move/from16 v18, v3

    .line 751
    .line 752
    move-object/from16 v19, v5

    .line 753
    .line 754
    invoke-virtual/range {v12 .. v19}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    move/from16 v20, v15

    .line 758
    .line 759
    move v15, v14

    .line 760
    move/from16 v14, v20

    .line 761
    .line 762
    :goto_17
    iget-object v3, v6, LZ3/j;->b:Ljava/util/List;

    .line 763
    .line 764
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 765
    .line 766
    invoke-virtual {v4, v14, v15, v7}, LY2/r;->u(III)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v7}, LY2/r;->Q(I)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v4, LY2/r;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, [I

    .line 775
    .line 776
    iget v4, v8, Lo4/c;->a:I

    .line 777
    .line 778
    aget v3, v3, v4

    .line 779
    .line 780
    iput v3, v8, Lo4/c;->b:I

    .line 781
    .line 782
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 783
    .line 784
    iput v3, v4, Lo4/e;->c:I

    .line 785
    .line 786
    goto/16 :goto_1a

    .line 787
    .line 788
    :cond_32
    if-eq v5, v11, :cond_33

    .line 789
    .line 790
    iget v10, v8, Lo4/c;->a:I

    .line 791
    .line 792
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    goto :goto_18

    .line 797
    :cond_33
    iget v5, v8, Lo4/c;->a:I

    .line 798
    .line 799
    :goto_18
    iput-object v9, v6, LZ3/j;->b:Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_35

    .line 806
    .line 807
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-lez v9, :cond_34

    .line 814
    .line 815
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 816
    .line 817
    invoke-virtual {v4, v3, v5}, LY2/r;->s(Ljava/util/List;I)V

    .line 818
    .line 819
    .line 820
    iget v3, v8, Lo4/c;->a:I

    .line 821
    .line 822
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 823
    .line 824
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 825
    .line 826
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 827
    .line 828
    move/from16 v18, v3

    .line 829
    .line 830
    move/from16 v17, v5

    .line 831
    .line 832
    move-object/from16 v19, v9

    .line 833
    .line 834
    invoke-virtual/range {v12 .. v19}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_34
    invoke-virtual {v4, v3}, LY2/r;->v(I)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 842
    .line 843
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 844
    .line 845
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 846
    .line 847
    const/16 v18, -0x1

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    move-object/from16 v19, v3

    .line 852
    .line 853
    invoke-virtual/range {v12 .. v19}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_35
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-lez v9, :cond_36

    .line 864
    .line 865
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 866
    .line 867
    invoke-virtual {v4, v3, v5}, LY2/r;->s(Ljava/util/List;I)V

    .line 868
    .line 869
    .line 870
    iget v3, v8, Lo4/c;->a:I

    .line 871
    .line 872
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 873
    .line 874
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 875
    .line 876
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 877
    .line 878
    move/from16 v17, v15

    .line 879
    .line 880
    move v15, v14

    .line 881
    move/from16 v14, v17

    .line 882
    .line 883
    move/from16 v18, v3

    .line 884
    .line 885
    move/from16 v17, v5

    .line 886
    .line 887
    move-object/from16 v19, v9

    .line 888
    .line 889
    invoke-virtual/range {v12 .. v19}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 890
    .line 891
    .line 892
    move v5, v15

    .line 893
    move v15, v14

    .line 894
    move v14, v5

    .line 895
    move/from16 v5, v17

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_36
    invoke-virtual {v4, v3}, LY2/r;->v(I)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 902
    .line 903
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:LZ3/j;

    .line 904
    .line 905
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:LY2/r;

    .line 906
    .line 907
    const/16 v18, -0x1

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    move/from16 v19, v15

    .line 912
    .line 913
    move v15, v14

    .line 914
    move/from16 v14, v19

    .line 915
    .line 916
    move-object/from16 v19, v3

    .line 917
    .line 918
    invoke-virtual/range {v12 .. v19}, LY2/r;->q(LZ3/j;IIIIILjava/util/List;)V

    .line 919
    .line 920
    .line 921
    move/from16 v20, v15

    .line 922
    .line 923
    move v15, v14

    .line 924
    move/from16 v14, v20

    .line 925
    .line 926
    :goto_19
    iget-object v3, v6, LZ3/j;->b:Ljava/util/List;

    .line 927
    .line 928
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 929
    .line 930
    invoke-virtual {v4, v14, v15, v5}, LY2/r;->u(III)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5}, LY2/r;->Q(I)V

    .line 934
    .line 935
    .line 936
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(LF0/h0;LF0/n0;Lo4/e;)I

    .line 939
    .line 940
    .line 941
    iget-boolean v3, v8, Lo4/c;->e:Z

    .line 942
    .line 943
    if-eqz v3, :cond_37

    .line 944
    .line 945
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 946
    .line 947
    iget v3, v3, Lo4/e;->e:I

    .line 948
    .line 949
    const/4 v4, 0x1

    .line 950
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lo4/c;ZZ)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(LF0/h0;LF0/n0;Lo4/e;)I

    .line 956
    .line 957
    .line 958
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 959
    .line 960
    iget v4, v4, Lo4/e;->e:I

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 964
    .line 965
    iget v4, v3, Lo4/e;->e:I

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lo4/c;ZZ)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(LF0/h0;LF0/n0;Lo4/e;)I

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 977
    .line 978
    iget v3, v3, Lo4/e;->e:I

    .line 979
    .line 980
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-lez v5, :cond_39

    .line 985
    .line 986
    iget-boolean v5, v8, Lo4/c;->e:Z

    .line 987
    .line 988
    if-eqz v5, :cond_38

    .line 989
    .line 990
    const/4 v5, 0x1

    .line 991
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(ILF0/h0;LF0/n0;Z)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    add-int/2addr v4, v3

    .line 996
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(ILF0/h0;LF0/n0;Z)I

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_38
    const/4 v5, 0x1

    .line 1001
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(ILF0/h0;LF0/n0;Z)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    add-int/2addr v3, v4

    .line 1006
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(ILF0/h0;LF0/n0;Z)I

    .line 1007
    .line 1008
    .line 1009
    :cond_39
    :goto_1c
    return-void
.end method

.method public final j1(Lo4/c;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lo4/e;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 29
    .line 30
    iput-boolean v1, p3, Lo4/e;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Lo4/c;->c:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 54
    .line 55
    invoke-virtual {v3}, LF0/K;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, p3, Lo4/e;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 64
    .line 65
    iget v1, p1, Lo4/c;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 68
    .line 69
    invoke-virtual {v3}, LF0/K;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v1, v3

    .line 74
    iput v1, p3, Lo4/e;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 77
    .line 78
    iget v1, p1, Lo4/c;->a:I

    .line 79
    .line 80
    iput v1, p3, Lo4/e;->d:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    iput v1, p3, Lo4/e;->h:I

    .line 84
    .line 85
    iget v1, p1, Lo4/c;->c:I

    .line 86
    .line 87
    iput v1, p3, Lo4/e;->e:I

    .line 88
    .line 89
    iput v2, p3, Lo4/e;->f:I

    .line 90
    .line 91
    iget v1, p1, Lo4/c;->b:I

    .line 92
    .line 93
    iput v1, p3, Lo4/e;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lo4/c;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lo4/b;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lo4/e;

    .line 118
    .line 119
    iget p3, p2, Lo4/e;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v0

    .line 122
    iput p3, p2, Lo4/e;->c:I

    .line 123
    .line 124
    iget p1, p1, Lo4/b;->d:I

    .line 125
    .line 126
    iget p3, p2, Lo4/e;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lo4/e;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final k(LF0/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(LF0/n0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(LF0/n0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lo4/f;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 14
    .line 15
    invoke-static {p1}, Lo4/c;->b(Lo4/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LF0/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(LF0/n0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo4/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lo4/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(LF0/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(LF0/n0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lo4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo4/f;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lo4/f;->a:I

    .line 11
    .line 12
    iput v2, v1, Lo4/f;->a:I

    .line 13
    .line 14
    iget v0, v0, Lo4/f;->b:I

    .line 15
    .line 16
    iput v0, v1, Lo4/f;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lo4/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lo4/f;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LF0/K;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LF0/K;

    .line 48
    .line 49
    invoke-virtual {v2}, LF0/K;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lo4/f;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lo4/f;->a:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final n(LF0/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(LF0/n0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(LF0/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(LF0/n0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(LF0/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(LF0/n0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s()LF0/c0;
    .locals 2

    .line 1
    new-instance v0, Lo4/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LF0/c0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lo4/d;->e:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lo4/d;->f:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lo4/d;->g:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lo4/d;->h:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lo4/d;->k:I

    .line 25
    .line 26
    iput v1, v0, Lo4/d;->l:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)LF0/c0;
    .locals 1

    .line 1
    new-instance v0, Lo4/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF0/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lo4/d;->e:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lo4/d;->f:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lo4/d;->g:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lo4/d;->h:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lo4/d;->k:I

    .line 24
    .line 25
    iput p1, v0, Lo4/d;->l:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final w0(ILF0/h0;LF0/n0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 17
    .line 18
    iget p3, p2, Lo4/c;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lo4/c;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, LF0/K;->r(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILF0/h0;LF0/n0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final x0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lo4/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lo4/f;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y0(ILF0/h0;LF0/n0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lo4/c;

    .line 23
    .line 24
    iget p3, p2, Lo4/c;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lo4/c;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LF0/K;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, LF0/K;->r(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILF0/h0;LF0/n0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method
